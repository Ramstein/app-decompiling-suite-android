.class public final Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/request/ActionFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final authProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
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

.field private final settingsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
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

.field private final uploadProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/belvedere/a;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->requestProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->settingsProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->uploadProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->belvedereProvider:Lk/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->supportUiStorageProvider:Lk/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->executorProvider:Lk/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->mainThreadExecutorProvider:Lk/a/a;

    .line 9
    iput-object p8, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->authProvider:Lk/a/a;

    .line 10
    iput-object p9, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->blipsProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/belvedere/a;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->get()Lzendesk/support/request/ActionFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ActionFactory;
    .locals 10

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->requestProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/support/RequestProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->settingsProvider:Lk/a/a;

    .line 4
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/support/SupportSettingsProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->uploadProvider:Lk/a/a;

    .line 5
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/support/UploadProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->belvedereProvider:Lk/a/a;

    .line 6
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/belvedere/a;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->supportUiStorageProvider:Lk/a/a;

    .line 7
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/support/SupportUiStorage;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->executorProvider:Lk/a/a;

    .line 8
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->mainThreadExecutorProvider:Lk/a/a;

    .line 9
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->authProvider:Lk/a/a;

    .line 10
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzendesk/core/AuthenticationProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->blipsProvider:Lk/a/a;

    .line 11
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzendesk/support/SupportBlipsProvider;

    .line 12
    invoke-static/range {v1 .. v9}, Lzendesk/support/request/RequestModule;->providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/request/ActionFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/request/ActionFactory;

    return-object v0
.end method
