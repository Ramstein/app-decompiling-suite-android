.class public final Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/Storage;",
        ">;"
    }
.end annotation


# instance fields
.field private final memoryCacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkBaseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->settingsStorageProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sessionStorageProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sdkBaseStorageProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->memoryCacheProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->get()Lzendesk/core/Storage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/Storage;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->settingsStorageProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/SettingsStorage;

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sessionStorageProvider:Lk/a/a;

    .line 4
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    iget-object v2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sdkBaseStorageProvider:Lk/a/a;

    .line 5
    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/BaseStorage;

    iget-object v3, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->memoryCacheProvider:Lk/a/a;

    .line 6
    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/MemoryCache;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskStorageModule;->provideSdkStorage(Lzendesk/core/SettingsStorage;Lzendesk/core/SessionStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)Lzendesk/core/Storage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/Storage;

    return-object v0
.end method
