.class public final Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/SessionStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final additionalSdkStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereDirProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheDirProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/c;",
            ">;"
        }
    .end annotation
.end field

.field private final dataDirProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final identityStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lk/a/a<",
            "Ln/c;",
            ">;",
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;",
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;",
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->identityStorageProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->additionalSdkStorageProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->mediaCacheProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheProvider:Lk/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheDirProvider:Lk/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->dataDirProvider:Lk/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->belvedereDirProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lk/a/a<",
            "Ln/c;",
            ">;",
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;",
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;",
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->get()Lzendesk/core/SessionStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SessionStorage;
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->identityStorageProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/core/IdentityStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->additionalSdkStorageProvider:Lk/a/a;

    .line 4
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/BaseStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->mediaCacheProvider:Lk/a/a;

    .line 5
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/BaseStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheProvider:Lk/a/a;

    .line 6
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln/c;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheDirProvider:Lk/a/a;

    .line 7
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->dataDirProvider:Lk/a/a;

    .line 8
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->belvedereDirProvider:Lk/a/a;

    .line 9
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    .line 10
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule;->provideSessionStorage(Lzendesk/core/IdentityStorage;Lzendesk/core/BaseStorage;Lzendesk/core/BaseStorage;Ln/c;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lzendesk/core/SessionStorage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/SessionStorage;

    return-object v0
.end method
