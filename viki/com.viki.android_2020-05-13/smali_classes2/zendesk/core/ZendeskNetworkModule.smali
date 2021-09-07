.class Lzendesk/core/ZendeskNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideAcceptLanguageHeaderInterceptor(Landroid/content/Context;)Lzendesk/core/AcceptLanguageHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/AcceptLanguageHeaderInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/AcceptLanguageHeaderInterceptor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideAccessInterceptor(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)Lzendesk/core/ZendeskAccessInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAccessInterceptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskAccessInterceptor;-><init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V

    return-object v0
.end method

.method static provideAuthHeaderInterceptor(Lzendesk/core/IdentityManager;)Lzendesk/core/ZendeskAuthHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskAuthHeaderInterceptor;-><init>(Lzendesk/core/IdentityManager;)V

    return-object v0
.end method

.method static provideCachingInterceptor(Lzendesk/core/BaseStorage;)Lzendesk/core/CachingInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/CachingInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/CachingInterceptor;-><init>(Lzendesk/core/BaseStorage;)V

    return-object v0
.end method

.method static provideCoreOkHttpClient(Ln/x;Lzendesk/core/AcceptLanguageHeaderInterceptor;Lzendesk/core/AcceptHeaderInterceptor;)Ln/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/x;->z()Ln/x$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 3
    invoke-virtual {p0, p2}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 4
    invoke-virtual {p0}, Ln/x$b;->a()Ln/x;

    move-result-object p0

    return-object p0
.end method

.method static provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;Lf/d/b/f;Ln/x;)Lq/m;
    .locals 1

    .line 1
    new-instance v0, Lq/m$b;

    invoke-direct {v0}, Lq/m$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/m$b;->a(Ljava/lang/String;)Lq/m$b;

    .line 3
    invoke-static {p1}, Lq/p/a/a;->a(Lf/d/b/f;)Lq/p/a/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/m$b;->a(Lq/e$a;)Lq/m$b;

    .line 4
    invoke-virtual {v0, p2}, Lq/m$b;->a(Ln/x;)Lq/m$b;

    .line 5
    invoke-virtual {v0}, Lq/m$b;->a()Lq/m;

    move-result-object p0

    return-object p0
.end method

.method static provideMediaOkHttpClient(Ln/x;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/CachingInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;)Ln/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/x;->z()Ln/x$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 3
    invoke-virtual {p0, p4}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 4
    invoke-virtual {p0, p1}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 5
    invoke-virtual {p0, p2}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 6
    invoke-virtual {p0, p5}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 7
    invoke-virtual {p0}, Ln/x$b;->a()Ln/x;

    move-result-object p0

    return-object p0
.end method

.method static provideOkHttpClient(Ln/x;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Ln/c;)Ln/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/x;->z()Ln/x$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p4}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 3
    invoke-virtual {p0, p1}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 4
    invoke-virtual {p0, p3}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 5
    invoke-virtual {p0, p2}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 6
    invoke-virtual {p0, p5}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 7
    invoke-virtual {p0, p6}, Ln/x$b;->a(Ln/c;)Ln/x$b;

    .line 8
    invoke-virtual {p0}, Ln/x$b;->a()Ln/x;

    move-result-object p0

    return-object p0
.end method

.method static provideRestServiceProvider(Lq/m;Ln/x;Ln/x;Ln/x;)Lzendesk/core/RestServiceProvider;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskRestServiceProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskRestServiceProvider;-><init>(Lq/m;Ln/x;Ln/x;Ln/x;)V

    return-object v0
.end method

.method static provideRetrofit(Lzendesk/core/ApplicationConfiguration;Lf/d/b/f;Ln/x;)Lq/m;
    .locals 1

    .line 1
    new-instance v0, Lq/m$b;

    invoke-direct {v0}, Lq/m$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/m$b;->a(Ljava/lang/String;)Lq/m$b;

    .line 3
    invoke-static {p1}, Lq/p/a/a;->a(Lf/d/b/f;)Lq/p/a/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/m$b;->a(Lq/e$a;)Lq/m$b;

    .line 4
    invoke-virtual {v0, p2}, Lq/m$b;->a(Ln/x;)Lq/m$b;

    .line 5
    invoke-virtual {v0}, Lq/m$b;->a()Lq/m;

    move-result-object p0

    return-object p0
.end method

.method static provideSettingsInterceptor(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)Lzendesk/core/ZendeskSettingsInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskSettingsInterceptor;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskSettingsInterceptor;-><init>(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)V

    return-object v0
.end method

.method static provideZendeskUnauthorizedInterceptor(Lzendesk/core/SessionStorage;)Lzendesk/core/ZendeskUnauthorizedInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskUnauthorizedInterceptor;-><init>(Lzendesk/core/SessionStorage;)V

    return-object v0
.end method

.method static providesAcceptHeaderInterceptor()Lzendesk/core/AcceptHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/AcceptHeaderInterceptor;

    invoke-direct {v0}, Lzendesk/core/AcceptHeaderInterceptor;-><init>()V

    return-object v0
.end method


# virtual methods
.method provideBaseOkHttpClient(Ln/h0/a;Lzendesk/core/ZendeskOauthIdHeaderInterceptor;Lzendesk/core/UserAgentAndClientHeadersInterceptor;Ljava/util/concurrent/ExecutorService;)Ln/x;
    .locals 1

    .line 1
    new-instance v0, Ln/x$b;

    invoke-direct {v0}, Ln/x$b;-><init>()V

    invoke-static {v0}, Lzendesk/core/Tls12SocketFactory;->enableTls12OnPreLollipop(Ln/x$b;)Ln/x$b;

    .line 2
    invoke-virtual {v0, p2}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 3
    invoke-virtual {v0, p1}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 4
    invoke-virtual {v0, p3}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1e

    .line 5
    invoke-virtual {v0, p2, p3, p1}, Ln/x$b;->a(JLjava/util/concurrent/TimeUnit;)Ln/x$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, p2, p3, p1}, Ln/x$b;->b(JLjava/util/concurrent/TimeUnit;)Ln/x$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Ln/x$b;->c(JLjava/util/concurrent/TimeUnit;)Ln/x$b;

    new-instance p1, Ln/n;

    invoke-direct {p1, p4}, Ln/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    invoke-virtual {v0, p1}, Ln/x$b;->a(Ln/n;)Ln/x$b;

    .line 9
    invoke-virtual {v0}, Ln/x$b;->a()Ln/x;

    move-result-object p1

    return-object p1
.end method

.method provideZendeskBasicHeadersInterceptor(Lzendesk/core/ApplicationConfiguration;)Lzendesk/core/ZendeskOauthIdHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;

    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getOauthClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method providesUserAgentHeaderInterceptor()Lzendesk/core/UserAgentAndClientHeadersInterceptor;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    const-string v1, "3.0.0"

    const-string v2, "Core"

    invoke-direct {v0, v1, v2}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
