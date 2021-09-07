.class public final Lzendesk/support/DaggerSupportSdkProvidersComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    }
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

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

.field private getBlipsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BlipsProvider;",
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

.field private getRestServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/RestServiceProvider;",
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

.field private getSettingsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleVoteStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideCustomNetworkConfigProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterCachingInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterLocaleConverterProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterSessionCacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideMetadataProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestMigratorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestSessionCacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportBlipsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportModuleProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskHelpCenterServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskRequestServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUploadServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/RequestService;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/UploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesZendeskTrackerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->initialize(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;-><init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V

    return-void
.end method

.method public static builder()Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;-><init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:Lk/a/a;

    .line 2
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->create(Lzendesk/support/SupportApplicationModule;)Lg/a/d;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Lk/a/a;

    .line 4
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;->create(Lzendesk/support/ProviderModule;)Lg/a/d;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterLocaleConverterProvider:Lk/a/a;

    .line 6
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterLocaleConverterProvider:Lk/a/a;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->create(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Lk/a/a;

    .line 9
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getBlipsProvider:Lk/a/a;

    .line 10
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getBlipsProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Lk/a/a;

    .line 11
    invoke-static {v0, v1, v2}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->create(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Lk/a/a;

    .line 13
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Lk/a/a;

    .line 14
    invoke-static {}, Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;->create()Lg/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterCachingInterceptorProvider:Lk/a/a;

    .line 15
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideCustomNetworkConfigFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideCustomNetworkConfigProvider:Lk/a/a;

    .line 17
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Lk/a/a;

    .line 18
    invoke-static {v1, v0}, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterServiceProvider:Lk/a/a;

    .line 20
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterLocaleConverterProvider:Lk/a/a;

    .line 21
    invoke-static {v0, v1}, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskHelpCenterServiceProvider:Lk/a/a;

    .line 23
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Lg/a/d;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterSessionCacheProvider:Lk/a/a;

    .line 25
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->create(Lzendesk/support/SupportApplicationModule;)Lg/a/d;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Lk/a/a;

    .line 28
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskHelpCenterServiceProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterSessionCacheProvider:Lk/a/a;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Lk/a/a;

    .line 29
    invoke-static/range {v1 .. v6}, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->create(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterProvider:Lk/a/a;

    .line 31
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:Lk/a/a;

    .line 32
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Lk/a/a;

    .line 33
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesRequestServiceProvider:Lk/a/a;

    .line 35
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:Lk/a/a;

    .line 37
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Lk/a/a;

    .line 38
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Lk/a/a;

    .line 39
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Lk/a/a;

    .line 40
    invoke-static {v0, v1}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->create(Lzendesk/support/StorageModule;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Lk/a/a;

    .line 42
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lg/a/d;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getMemoryCacheProvider:Lk/a/a;

    .line 43
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getMemoryCacheProvider:Lk/a/a;

    .line 44
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->create(Lzendesk/support/StorageModule;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:Lk/a/a;

    .line 46
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Lg/a/d;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:Lk/a/a;

    .line 48
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Lk/a/a;

    .line 49
    invoke-static {v0, v1}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->create(Lzendesk/support/SupportApplicationModule;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:Lk/a/a;

    .line 51
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:Lk/a/a;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:Lk/a/a;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Lk/a/a;

    iget-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:Lk/a/a;

    iget-object v9, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Lk/a/a;

    .line 52
    invoke-static/range {v1 .. v9}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->create(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Lk/a/a;

    .line 54
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Lk/a/a;

    .line 55
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesUploadServiceProvider:Lk/a/a;

    .line 57
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskUploadServiceProvider:Lk/a/a;

    .line 59
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskUploadServiceProvider:Lk/a/a;

    .line 60
    invoke-static {v0, v1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->create(Lzendesk/support/ProviderModule;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Lk/a/a;

    .line 62
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Lk/a/a;

    .line 63
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->create(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:Lk/a/a;

    .line 65
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Lk/a/a;

    .line 66
    invoke-static {v0, v1}, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->create(Lzendesk/support/StorageModule;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideArticleVoteStorageProvider:Lk/a/a;

    .line 68
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Lk/a/a;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Lk/a/a;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Lk/a/a;

    iget-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Lk/a/a;

    iget-object v9, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideArticleVoteStorageProvider:Lk/a/a;

    .line 69
    invoke-static/range {v1 .. v9}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->create(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:Lk/a/a;

    .line 71
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    return-void
.end method

.method private injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ProviderStore;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportModule;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 6
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->proxyActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 8
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V

    .line 9
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 11
    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->proxyGetAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/AuthenticationProvider;

    .line 13
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;

    return-object p1
.end method
