.class public final Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/SupportModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final articleVoteStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ArticleVoteStorage;",
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

.field private final helpCenterProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/ProviderModule;

.field private final requestProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final restServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/RestServiceProvider;",
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

.field private final uploadProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskTrackerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->module:Lzendesk/support/ProviderModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->requestProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->uploadProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->helpCenterProvider:Lk/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->settingsProvider:Lk/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->restServiceProvider:Lk/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->blipsProvider:Lk/a/a;

    .line 9
    iput-object p8, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->zendeskTrackerProvider:Lk/a/a;

    .line 10
    iput-object p9, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->articleVoteStorageProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;

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

    invoke-direct/range {v0 .. v9}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;-><init>(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->get()Lzendesk/support/SupportModule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportModule;
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->requestProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/RequestProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->uploadProvider:Lk/a/a;

    .line 4
    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/UploadProvider;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->helpCenterProvider:Lk/a/a;

    .line 5
    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/HelpCenterProvider;

    iget-object v4, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->settingsProvider:Lk/a/a;

    .line 6
    invoke-interface {v4}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/SupportSettingsProvider;

    iget-object v5, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->restServiceProvider:Lk/a/a;

    .line 7
    invoke-interface {v5}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/RestServiceProvider;

    iget-object v6, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->blipsProvider:Lk/a/a;

    .line 8
    invoke-interface {v6}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/SupportBlipsProvider;

    iget-object v7, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->zendeskTrackerProvider:Lk/a/a;

    .line 9
    invoke-interface {v7}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/ZendeskTracker;

    iget-object v8, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->articleVoteStorageProvider:Lk/a/a;

    .line 10
    invoke-interface {v8}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/ArticleVoteStorage;

    .line 11
    invoke-virtual/range {v0 .. v8}, Lzendesk/support/ProviderModule;->provideSupportModule(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/ZendeskTracker;Lzendesk/support/ArticleVoteStorage;)Lzendesk/support/SupportModule;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/SupportModule;

    return-object v0
.end method
