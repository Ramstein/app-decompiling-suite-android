.class public final Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/SettingsStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->baseStorageProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->get()Lzendesk/core/SettingsStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SettingsStorage;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->baseStorageProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/BaseStorage;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule;->provideSettingsStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/SettingsStorage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/SettingsStorage;

    return-object v0
.end method
