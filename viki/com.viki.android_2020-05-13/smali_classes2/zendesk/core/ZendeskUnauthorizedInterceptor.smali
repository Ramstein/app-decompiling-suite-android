.class Lzendesk/core/ZendeskUnauthorizedInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# instance fields
.field private final sessionStorage:Lzendesk/core/SessionStorage;


# direct methods
.method constructor <init>(Lzendesk/core/SessionStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskUnauthorizedInterceptor;->sessionStorage:Lzendesk/core/SessionStorage;

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
    invoke-virtual {p1}, Ln/c0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    invoke-virtual {p1}, Ln/c0;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzendesk/core/ZendeskUnauthorizedInterceptor;->onHttpUnauthorized()V

    :cond_0
    return-object p1
.end method

.method onHttpUnauthorized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskUnauthorizedInterceptor;->sessionStorage:Lzendesk/core/SessionStorage;

    invoke-interface {v0}, Lzendesk/core/SessionStorage;->clear()V

    return-void
.end method
