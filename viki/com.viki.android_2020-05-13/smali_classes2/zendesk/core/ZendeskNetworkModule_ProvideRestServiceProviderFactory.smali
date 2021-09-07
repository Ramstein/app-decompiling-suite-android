.class public final Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/RestServiceProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final coreOkHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaOkHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lq/m;",
            ">;"
        }
    .end annotation
.end field

.field private final standardOkHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lq/m;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->retrofitProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->mediaOkHttpClientProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->standardOkHttpClientProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->coreOkHttpClientProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lq/m;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->get()Lzendesk/core/RestServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/RestServiceProvider;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->retrofitProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/m;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->mediaOkHttpClientProvider:Lk/a/a;

    .line 4
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/x;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->standardOkHttpClientProvider:Lk/a/a;

    .line 5
    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/x;

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->coreOkHttpClientProvider:Lk/a/a;

    .line 6
    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/x;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule;->provideRestServiceProvider(Lq/m;Ln/x;Ln/x;Ln/x;)Lzendesk/core/RestServiceProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/RestServiceProvider;

    return-object v0
.end method
