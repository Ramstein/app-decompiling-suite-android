.class public final Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;
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
.field private final acceptHeaderInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final acceptLanguageHeaderInterceptorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
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


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->okHttpClientProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptLanguageHeaderInterceptorProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptHeaderInterceptorProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;)",
            "Lg/a/d<",
            "Ln/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->get()Ln/x;

    move-result-object v0

    return-object v0
.end method

.method public get()Ln/x;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->okHttpClientProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/x;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptLanguageHeaderInterceptorProvider:Lk/a/a;

    .line 4
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/AcceptLanguageHeaderInterceptor;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptHeaderInterceptorProvider:Lk/a/a;

    .line 5
    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/AcceptHeaderInterceptor;

    .line 6
    invoke-static {v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule;->provideCoreOkHttpClient(Ln/x;Lzendesk/core/AcceptLanguageHeaderInterceptor;Lzendesk/core/AcceptHeaderInterceptor;)Ln/x;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/x;

    return-object v0
.end method
