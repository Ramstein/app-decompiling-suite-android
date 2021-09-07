.class public final Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Ln/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final authHeaderInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final cachingInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthorizedInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->okHttpClientProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->accessInterceptorProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->authHeaderInterceptorProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->settingsInterceptorProvider:Lk/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->cachingInterceptorProvider:Lk/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->unauthorizedInterceptorProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;)",
            "Lg/a/d<",
            "Ln/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->get()Ln/x;

    move-result-object v0

    return-object v0
.end method

.method public get()Ln/x;
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->okHttpClientProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/x;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->accessInterceptorProvider:Lk/a/a;

    .line 4
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/ZendeskAccessInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->authHeaderInterceptorProvider:Lk/a/a;

    .line 5
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->settingsInterceptorProvider:Lk/a/a;

    .line 6
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/ZendeskSettingsInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->cachingInterceptorProvider:Lk/a/a;

    .line 7
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/CachingInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->unauthorizedInterceptorProvider:Lk/a/a;

    .line 8
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    .line 9
    invoke-static/range {v1 .. v6}, Lzendesk/core/ZendeskNetworkModule;->provideMediaOkHttpClient(Ln/x;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/CachingInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;)Ln/x;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/x;

    return-object v0
.end method
