.class public final Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundThreadExecutorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataSourceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadExecutorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final requestProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final supportUiStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->localDataSourceProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->supportUiStorageProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->requestProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->mainThreadExecutorProvider:Lk/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->backgroundThreadExecutorProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->get()Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestInfoDataSource$Repository;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->localDataSourceProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->supportUiStorageProvider:Lk/a/a;

    .line 4
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportUiStorage;

    iget-object v2, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->requestProvider:Lk/a/a;

    .line 5
    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/RequestProvider;

    iget-object v3, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->mainThreadExecutorProvider:Lk/a/a;

    .line 6
    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->backgroundThreadExecutorProvider:Lk/a/a;

    .line 7
    invoke-interface {v4}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/requestlist/RequestListModule;->repository(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Lzendesk/support/SupportUiStorage;Lzendesk/support/RequestProvider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    return-object v0
.end method
