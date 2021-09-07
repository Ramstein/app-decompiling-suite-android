.class public final Lzendesk/core/DaggerZendeskApplicationComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ZendeskApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
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

.field private provideAcceptLanguageHeaderInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/AccessService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdditionalSdkBaseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationConfigurationProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthHeaderInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBase64SerializerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseOkHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlipsServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachingInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreOkHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreRetrofitProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lq/m;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSdkModuleProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSettingsStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpLoggingInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/h0/a;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityBaseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityManagerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityBaseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyPushBaseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaOkHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryCacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private providePushDeviceIdStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lq/m;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkBaseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProviderInternalProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSerializerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsBaseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/UserProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskBasicHeadersInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskSdkSettingsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUnauthorizedInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsCoreProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerConnectivityManagerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkInfoProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerZendeskBlipsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAcceptHeaderInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBelvedereDirProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDirProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataDirProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDiskLruStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgentHeaderInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lzendesk/core/DaggerZendeskApplicationComponent;->initialize(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;Lzendesk/core/DaggerZendeskApplicationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/core/DaggerZendeskApplicationComponent;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V

    return-void
.end method

.method public static builder()Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$100(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskApplicationModule;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lg/a/d;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 4
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->create()Lg/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Lk/a/a;

    .line 5
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lk/a/a;

    .line 7
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 8
    invoke-static {v1, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsBaseStorageProvider:Lk/a/a;

    .line 10
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lk/a/a;

    .line 12
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lk/a/a;

    .line 13
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityBaseStorageProvider:Lk/a/a;

    .line 15
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Lk/a/a;

    .line 17
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lk/a/a;

    .line 18
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Lk/a/a;

    .line 20
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 21
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Lk/a/a;

    .line 23
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lk/a/a;

    .line 24
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Lk/a/a;

    .line 26
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Lk/a/a;

    .line 27
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Lk/a/a;

    .line 29
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 30
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Lk/a/a;

    .line 32
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 33
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v7

    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesBelvedereDirProvider:Lk/a/a;

    .line 35
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Lk/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Lk/a/a;

    .line 36
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Lk/a/a;

    .line 38
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lk/a/a;

    .line 39
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Lk/a/a;

    .line 41
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->create()Lg/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Lk/a/a;

    .line 42
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Lk/a/a;

    .line 43
    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Lk/a/a;

    .line 45
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lk/a/a;

    .line 46
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Lk/a/a;

    .line 48
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lk/a/a;

    .line 49
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Lk/a/a;

    .line 51
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Lk/a/a;

    .line 52
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lk/a/a;

    .line 54
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Lk/a/a;

    .line 55
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Lk/a/a;

    .line 57
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lk/a/a;

    .line 58
    invoke-static {v1, v2, v3, v4, v0}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Lk/a/a;

    .line 60
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$100(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskApplicationModule;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lg/a/d;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lk/a/a;

    .line 63
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->create()Lg/a/d;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Lk/a/a;

    .line 65
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$200(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskNetworkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lk/a/a;

    .line 66
    invoke-static {v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Lk/a/a;

    .line 68
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$200(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskNetworkModule;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;)Lg/a/d;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Lk/a/a;

    .line 71
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->create()Lg/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Lk/a/a;

    .line 72
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Lk/a/a;

    .line 74
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$200(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskNetworkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Lk/a/a;

    .line 75
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Lk/a/a;

    .line 77
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 78
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Lk/a/a;

    .line 80
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->create()Lg/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Lk/a/a;

    .line 81
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Lk/a/a;

    .line 82
    invoke-static {v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Lk/a/a;

    .line 84
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Lk/a/a;

    .line 85
    invoke-static {v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Lk/a/a;

    .line 87
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Lk/a/a;

    .line 89
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 90
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Lk/a/a;

    .line 92
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$100(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskApplicationModule;

    move-result-object p1

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lk/a/a;

    .line 93
    invoke-static {p1, v0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->create(Lzendesk/core/ZendeskApplicationModule;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Lk/a/a;

    .line 95
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lk/a/a;

    .line 96
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v5

    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Lk/a/a;

    .line 98
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lk/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Lk/a/a;

    .line 99
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Lk/a/a;

    .line 101
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Lk/a/a;

    .line 103
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Lk/a/a;

    .line 104
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessServiceProvider:Lk/a/a;

    .line 106
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lk/a/a;

    .line 107
    invoke-static {v0, p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessProvider:Lk/a/a;

    .line 109
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Lk/a/a;

    .line 110
    invoke-static {v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Lk/a/a;

    .line 112
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Lk/a/a;

    .line 113
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Lk/a/a;

    .line 115
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lk/a/a;

    .line 116
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Lk/a/a;

    .line 118
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Lk/a/a;

    .line 119
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Lk/a/a;

    .line 121
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->create()Lg/a/d;

    move-result-object p1

    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v3

    iput-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Lk/a/a;

    .line 122
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lk/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 123
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Lk/a/a;

    .line 125
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProviderInternalProvider:Lk/a/a;

    .line 127
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Lk/a/a;

    .line 128
    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v4

    iput-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Lk/a/a;

    .line 130
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Lk/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Lk/a/a;

    .line 131
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Lk/a/a;

    .line 133
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Lk/a/a;

    .line 134
    invoke-static {v0, v1, p1}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Lk/a/a;

    .line 136
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Lk/a/a;

    .line 138
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Lk/a/a;

    .line 139
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v2

    iput-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Lk/a/a;

    .line 141
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 142
    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Lk/a/a;

    .line 144
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Lk/a/a;

    .line 145
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v4

    iput-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCachingInterceptorProvider:Lk/a/a;

    .line 147
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Lk/a/a;

    .line 148
    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMediaOkHttpClientProvider:Lk/a/a;

    .line 150
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Lk/a/a;

    .line 151
    invoke-static {v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Lk/a/a;

    .line 153
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Lk/a/a;

    .line 154
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Lk/a/a;

    .line 156
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 157
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerConnectivityManagerProvider:Lk/a/a;

    .line 159
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    .line 160
    invoke-static {v0, p1}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Lk/a/a;

    .line 162
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lk/a/a;

    .line 163
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v9

    iput-object v9, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthProvider:Lk/a/a;

    .line 165
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Lk/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Lk/a/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Lk/a/a;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Lk/a/a;

    iget-object v10, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Lk/a/a;

    iget-object v11, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Lk/a/a;

    .line 166
    invoke-static/range {v0 .. v11}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Lk/a/a;

    .line 168
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Lk/a/a;

    .line 169
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserServiceProvider:Lk/a/a;

    .line 171
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserProvider:Lk/a/a;

    .line 173
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Lk/a/a;

    .line 174
    invoke-static {p1, v0}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v6

    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideProviderStoreProvider:Lk/a/a;

    .line 176
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Lk/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Lk/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Lk/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Lk/a/a;

    .line 177
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Lk/a/a;

    return-void
.end method


# virtual methods
.method public zendeskShadow()Lzendesk/core/ZendeskShadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskShadow;

    return-object v0
.end method
