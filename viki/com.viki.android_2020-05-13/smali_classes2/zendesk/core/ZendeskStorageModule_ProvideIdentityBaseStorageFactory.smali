.class public final Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/BaseStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->contextProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->serializerProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;-><init>(Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->get()Lzendesk/core/BaseStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/BaseStorage;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->contextProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->serializerProvider:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/Serializer;

    .line 4
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule;->provideIdentityBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/BaseStorage;

    return-object v0
.end method
