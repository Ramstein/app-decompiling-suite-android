.class Lcom/viki/customercare/ticket/detail/o$a;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/detail/o;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-static {v0, p1}, Lcom/viki/customercare/ticket/detail/o;->a(Lcom/viki/customercare/ticket/detail/o;Lf/k/d/a;)V

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/o;->b(Lcom/viki/customercare/ticket/detail/o;)Lcom/viki/customercare/ticket/detail/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->y()V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/o;->b(Lcom/viki/customercare/ticket/detail/o;)Lcom/viki/customercare/ticket/detail/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/o;->b(Lcom/viki/customercare/ticket/detail/o;)Lcom/viki/customercare/ticket/detail/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->i()V

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/o;->b(Lcom/viki/customercare/ticket/detail/o;)Lcom/viki/customercare/ticket/detail/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->onError()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viki/customercare/ticket/detail/o;->a(Lcom/viki/customercare/ticket/detail/o;Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/o$a;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/o;->a(Lcom/viki/customercare/ticket/detail/o;)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/o;->b(Lcom/viki/customercare/ticket/detail/o;)Lcom/viki/customercare/ticket/detail/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/o;->b(Lcom/viki/customercare/ticket/detail/o;)Lcom/viki/customercare/ticket/detail/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->onSuccess()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/o$a;->a:Lcom/viki/customercare/ticket/detail/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viki/customercare/ticket/detail/o;->a(Lcom/viki/customercare/ticket/detail/o;Z)Z

    return-void
.end method
