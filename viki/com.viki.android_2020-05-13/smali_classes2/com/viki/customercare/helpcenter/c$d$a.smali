.class public final Lcom/viki/customercare/helpcenter/c$d$a;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c$d;->a(Lj/b/u;)V
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
.field final synthetic a:Lcom/viki/customercare/helpcenter/c$d;

.field final synthetic b:Lj/b/u;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/c$d;Lj/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$d$a;->a:Lcom/viki/customercare/helpcenter/c$d;

    iput-object p2, p0, Lcom/viki/customercare/helpcenter/c$d$a;->b:Lj/b/u;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$d$a;->b:Lj/b/u;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Search query fetch error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/c$d$a;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/SearchArticle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lzendesk/support/SearchArticle;

    .line 6
    new-instance v2, Lf/j/c/n/g$b;

    invoke-virtual {v1}, Lzendesk/support/SearchArticle;->getArticle()Lzendesk/support/Article;

    move-result-object v1

    const-string v3, "it.article"

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/viki/customercare/helpcenter/c$d$a;->a:Lcom/viki/customercare/helpcenter/c$d;

    iget-object v3, v3, Lcom/viki/customercare/helpcenter/c$d;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lf/j/c/n/g$b;-><init>(Lzendesk/support/Article;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$d$a;->b:Lj/b/u;

    invoke-interface {p1, v0}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method
