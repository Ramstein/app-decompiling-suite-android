.class Lzendesk/core/AcceptHeaderInterceptor;
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
    .locals 3

    .line 1
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/a0;->f()Ln/a0$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 3
    invoke-virtual {v0, v1, v2}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 4
    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
