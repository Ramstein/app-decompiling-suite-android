.class Lzendesk/core/ZendeskOauthIdHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# instance fields
.field private final oauthId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;->oauthId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Ln/u$a;)Ln/c0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a0;->f()Ln/a0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;->oauthId:Ljava/lang/String;

    invoke-static {v1}, Lf/k/e/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;->oauthId:Ljava/lang/String;

    const-string v2, "Client-Identifier"

    invoke-virtual {v0, v2, v1}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
