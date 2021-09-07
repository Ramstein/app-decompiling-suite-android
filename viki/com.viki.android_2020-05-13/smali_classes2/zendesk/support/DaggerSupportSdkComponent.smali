.class public final Lzendesk/support/DaggerSupportSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSdkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;,
        Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;,
        Lzendesk/support/DaggerSupportSdkComponent$Builder;
    }
.end annotation


# instance fields
.field private actionHandlerRegistryProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private coreModule:Lzendesk/core/CoreModule;

.field private getApplicationConfigurationProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private getApplicationContextProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getAuthenticationProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getExecutorServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private getMemoryCacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadExecutorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private providesActionHandlersProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesBlipsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesDeepLinkHelperProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesDeepLinkParserProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field

.field private providesParserModuleProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesPicassoProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/h/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private providesProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestDiskLruCacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesSettingsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesZendeskUrlProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestInfoDataSourceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private supportModule:Lzendesk/support/SupportModule;

.field private supportUiStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->initialize(Lzendesk/support/DaggerSupportSdkComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$Builder;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;-><init>(Lzendesk/support/DaggerSupportSdkComponent$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$1100(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$1400(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$1700(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$2000(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$2100(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method static synthetic access$2200(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Lk/a/a;

    return-object p0
.end method

.method static synthetic access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Lk/a/a;

    return-object p0
.end method

.method public static builder()Lzendesk/support/DaggerSupportSdkComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;-><init>(Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/support/DaggerSupportSdkComponent$Builder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 2
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 3
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lk/a/a;

    .line 4
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationConfigurationProvider:Lk/a/a;

    .line 5
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationConfigurationProvider:Lk/a/a;

    .line 6
    invoke-static {v0, v1}, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;->create(Lzendesk/support/SupportSdkModule;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesZendeskUrlProvider:Lk/a/a;

    .line 8
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;->create(Lzendesk/support/SupportSdkModule;)Lg/a/d;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesParserModuleProvider:Lk/a/a;

    .line 10
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesZendeskUrlProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesParserModuleProvider:Lk/a/a;

    .line 11
    invoke-static {v0, v1, v2}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;->create(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkParserProvider:Lk/a/a;

    .line 13
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkParserProvider:Lk/a/a;

    .line 14
    invoke-static {v0, v1, v2}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->create(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Lk/a/a;

    .line 16
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;->create(Lzendesk/support/SupportSdkModule;)Lg/a/d;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Lk/a/a;

    .line 18
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;->create(Lzendesk/support/SupportModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Lk/a/a;

    .line 19
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->create(Lzendesk/support/SupportModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Lk/a/a;

    .line 20
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->create(Lzendesk/support/SupportModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Lk/a/a;

    .line 21
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lk/a/a;

    .line 22
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getSessionStorageProvider:Lk/a/a;

    .line 23
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getSessionStorageProvider:Lk/a/a;

    .line 24
    invoke-static {v0, v1}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->create(Lzendesk/support/SupportSdkModule;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Lk/a/a;

    .line 26
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_ProvidesFactory;->create(Lzendesk/support/SupportSdkModule;)Lg/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesProvider:Lk/a/a;

    .line 27
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesProvider:Lk/a/a;

    .line 28
    invoke-static {v0, v1, v2}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->create(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lk/a/a;

    .line 30
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lk/a/a;

    .line 31
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;->create(Lzendesk/support/SupportSdkModule;)Lg/a/d;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lk/a/a;

    .line 33
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Lk/a/a;

    .line 34
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->create(Lzendesk/support/SupportModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Lk/a/a;

    .line 35
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;->create(Lzendesk/support/SupportModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lk/a/a;

    .line 36
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lk/a/a;

    .line 37
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->create(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Lk/a/a;

    .line 38
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lk/a/a;

    .line 39
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->create(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lk/a/a;

    .line 41
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object p1

    invoke-static {p1}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Lk/a/a;

    return-void
.end method

.method private injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Lk/a/a;

    .line 2
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskDeepLinkHelper;

    .line 3
    invoke-static {p1, v0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectDeepLinkHelper(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/support/ZendeskDeepLinkHelper;)V

    return-object p1
.end method

.method private injectHelpCenterActivity(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/DaggerSupportSdkComponent;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesSettingsProvider()Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/SupportSettingsProvider;

    .line 5
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/SupportSettingsProvider;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 7
    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->proxyGetNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    .line 9
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 11
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->proxyActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 13
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/ActionHandlerRegistry;)V

    return-object p1
.end method

.method private injectHelpCenterFragment(Lzendesk/support/guide/HelpCenterFragment;)Lzendesk/support/guide/HelpCenterFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/DaggerSupportSdkComponent;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/support/HelpCenterProvider;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 3
    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->proxyGetNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    .line 5
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/core/NetworkInfoProvider;)V

    return-object p1
.end method

.method private injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->proxyActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 4
    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectRegistry(Lzendesk/support/SdkDependencyProvider;Lzendesk/core/ActionHandlerRegistry;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Lk/a/a;

    .line 6
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectActionHandlers(Lzendesk/support/SdkDependencyProvider;Ljava/util/List;)V

    return-object p1
.end method

.method private injectViewArticleActivity(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 2
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesOkHttpClient()Ln/x;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/x;

    .line 4
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Ln/x;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 6
    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;->proxyGetApplicationConfiguration(Lzendesk/core/CoreModule;)Lzendesk/core/ApplicationConfiguration;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    .line 8
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V

    .line 9
    invoke-virtual {p0}, Lzendesk/support/DaggerSupportSdkComponent;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 11
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesArticleVoteStorage()Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/ArticleVoteStorage;

    .line 13
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V

    .line 14
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Lk/a/a;

    .line 15
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskDeepLinkHelper;

    .line 16
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectDeepLinkHelper(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ZendeskDeepLinkHelper;)V

    .line 17
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 18
    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->proxyGetNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    .line 20
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 22
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesSettingsProvider()Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/SupportSettingsProvider;

    .line 24
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectSupportSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/SupportSettingsProvider;)V

    .line 25
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 26
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->proxyActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 28
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ActionHandlerRegistry;)V

    return-object p1
.end method


# virtual methods
.method public helpCenterProvider()Lzendesk/support/HelpCenterProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 2
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    return-object v0
.end method

.method public inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;

    return-void
.end method

.method public inject(Lzendesk/support/SdkDependencyProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;

    return-void
.end method

.method public inject(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectHelpCenterActivity(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterActivity;

    return-void
.end method

.method public inject(Lzendesk/support/guide/HelpCenterFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectHelpCenterFragment(Lzendesk/support/guide/HelpCenterFragment;)Lzendesk/support/guide/HelpCenterFragment;

    return-void
.end method

.method public inject(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectViewArticleActivity(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity;

    return-void
.end method

.method public plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method

.method public plus(Lzendesk/support/requestlist/RequestListModule;)Lzendesk/support/requestlist/RequestListComponent;
    .locals 2

    .line 2
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method
