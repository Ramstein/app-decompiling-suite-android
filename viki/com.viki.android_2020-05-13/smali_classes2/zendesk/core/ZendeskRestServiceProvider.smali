.class Lzendesk/core/ZendeskRestServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RestServiceProvider;


# instance fields
.field private final mediaHttpClient:Ln/x;

.field private final retrofit:Lq/m;

.field private final standardOkHttpClient:Ln/x;


# direct methods
.method constructor <init>(Lq/m;Ln/x;Ln/x;Ln/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lq/m;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Ln/x;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Ln/x;

    return-void
.end method


# virtual methods
.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lq/m;

    invoke-virtual {v0}, Lq/m;->c()Lq/m$b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Ln/x;

    .line 2
    invoke-virtual {v1}, Ln/x;->z()Ln/x$b;

    move-result-object v1

    new-instance v2, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v2, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 4
    invoke-virtual {v1}, Ln/x$b;->a()Ln/x;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lq/m$b;->a(Ln/x;)Lq/m$b;

    .line 6
    invoke-virtual {v0}, Lq/m$b;->a()Lq/m;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lq/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lzendesk/core/CustomNetworkConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/core/CustomNetworkConfig;",
            ")TE;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Ln/x;

    invoke-virtual {v0}, Ln/x;->z()Ln/x$b;

    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lzendesk/core/CustomNetworkConfig;->configureOkHttpClient(Ln/x$b;)V

    .line 10
    new-instance v1, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v1, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/x$b;->a(Ln/u;)Ln/x$b;

    .line 11
    iget-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lq/m;

    invoke-virtual {p2}, Lq/m;->c()Lq/m$b;

    move-result-object p2

    .line 12
    invoke-virtual {p4, p2}, Lzendesk/core/CustomNetworkConfig;->configureRetrofit(Lq/m$b;)V

    .line 13
    invoke-virtual {v0}, Ln/x$b;->a()Ln/x;

    move-result-object p3

    invoke-virtual {p2, p3}, Lq/m$b;->a(Ln/x;)Lq/m$b;

    .line 14
    invoke-virtual {p2}, Lq/m$b;->a()Lq/m;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lq/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMediaOkHttpClient()Ln/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Ln/x;

    return-object v0
.end method
