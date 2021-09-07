.class public final Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lq/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/b/f;",
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
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lk/a/a<",
            "Lf/d/b/f;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->configurationProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->gsonProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->okHttpClientProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lk/a/a<",
            "Lf/d/b/f;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;)",
            "Lg/a/d<",
            "Lq/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->get()Lq/m;

    move-result-object v0

    return-object v0
.end method

.method public get()Lq/m;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->configurationProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->gsonProvider:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/b/f;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->okHttpClientProvider:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/x;

    .line 4
    invoke-static {v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule;->provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;Lf/d/b/f;Ln/x;)Lq/m;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lq/m;

    return-object v0
.end method
