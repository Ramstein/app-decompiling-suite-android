.class public final Lcom/viki/customercare/helpcenter/c$c$a;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c$c;->a(Lj/b/u;)V
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
        "Lzendesk/support/SearchArticle;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lj/b/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Lj/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/customercare/helpcenter/c$c$a;->b:Lj/b/u;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$c$a;->b:Lj/b/u;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Article fetch error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/c$c$a;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/SearchArticle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lzendesk/support/SearchArticle;

    .line 5
    new-instance v3, Lf/j/c/n/g$b;

    invoke-virtual {v2}, Lzendesk/support/SearchArticle;->getArticle()Lzendesk/support/Article;

    move-result-object v2

    const-string v4, "it.article"

    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Lf/j/c/n/g$b;-><init>(Lzendesk/support/Article;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Ll/y/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lf/j/c/n/g$f;

    iget-object v2, p0, Lcom/viki/customercare/helpcenter/c$c$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lf/j/c/n/g$f;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lf/j/c/n/g$a;

    sget-object v1, Lf/j/c/n/g$a$a;->b:Lf/j/c/n/g$a$a;

    invoke-direct {v0, v1}, Lf/j/c/n/g$a;-><init>(Lf/j/c/n/g$a$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$c$a;->b:Lj/b/u;

    invoke-interface {p1, v0}, Lj/b/u;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
