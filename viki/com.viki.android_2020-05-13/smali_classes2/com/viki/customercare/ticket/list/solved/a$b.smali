.class public final Lcom/viki/customercare/ticket/list/solved/a$b;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/list/solved/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Ljava/util/List<",
        "+",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/list/solved/a;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/list/solved/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/list/solved/a$b;->a:Lcom/viki/customercare/ticket/list/solved/a;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/solved/a$b;->a:Lcom/viki/customercare/ticket/list/solved/a;

    invoke-static {p1}, Lcom/viki/customercare/ticket/list/solved/a;->b(Lcom/viki/customercare/ticket/list/solved/a;)V

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/solved/a$b;->a:Lcom/viki/customercare/ticket/list/solved/a;

    invoke-static {p1}, Lcom/viki/customercare/ticket/list/solved/a;->c(Lcom/viki/customercare/ticket/list/solved/a;)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/solved/a$b;->a:Lcom/viki/customercare/ticket/list/solved/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viki/customercare/ticket/list/solved/a;->a(Lcom/viki/customercare/ticket/list/solved/a;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/list/solved/a$b;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/solved/a$b;->a:Lcom/viki/customercare/ticket/list/solved/a;

    invoke-static {v0}, Lcom/viki/customercare/ticket/list/solved/a;->e(Lcom/viki/customercare/ticket/list/solved/a;)V

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/solved/a$b;->a:Lcom/viki/customercare/ticket/list/solved/a;

    invoke-static {v0}, Lcom/viki/customercare/ticket/list/solved/a;->c(Lcom/viki/customercare/ticket/list/solved/a;)V

    .line 4
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/solved/a$b;->a:Lcom/viki/customercare/ticket/list/solved/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/customercare/ticket/list/solved/a;->a(Lcom/viki/customercare/ticket/list/solved/a;Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/solved/a$b;->a:Lcom/viki/customercare/ticket/list/solved/a;

    invoke-static {p1}, Lcom/viki/customercare/ticket/list/solved/a;->a(Lcom/viki/customercare/ticket/list/solved/a;)Lcom/viki/customercare/ticket/list/base/i;

    move-result-object p1

    sget-object v0, Lf/j/c/n/g$e;->a:Lf/j/c/n/g$e;

    invoke-static {v0}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/solved/a$b;->a:Lcom/viki/customercare/ticket/list/solved/a;

    invoke-static {v0}, Lcom/viki/customercare/ticket/list/solved/a;->a(Lcom/viki/customercare/ticket/list/solved/a;)Lcom/viki/customercare/ticket/list/base/i;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lzendesk/support/Request;

    .line 11
    new-instance v3, Lf/j/c/n/g$g;

    invoke-direct {v3, v2}, Lf/j/c/n/g$g;-><init>(Lzendesk/support/Request;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method
