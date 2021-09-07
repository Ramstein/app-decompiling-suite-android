.class Lzendesk/support/HelpCenterCachingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Ln/u$a;)Ln/c0;
    .locals 2

    .line 1
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ln/c0;->f()Ln/s;

    move-result-object v0

    const-string v1, "X-ZD-Cache-Control"

    invoke-virtual {v0, v1}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k/e/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ln/c0;->j()Ln/c0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1}, Ln/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cache-Control"

    invoke-virtual {v0, v1, p1}, Ln/c0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/c0$a;

    .line 5
    invoke-virtual {v0}, Ln/c0$a;->a()Ln/c0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
