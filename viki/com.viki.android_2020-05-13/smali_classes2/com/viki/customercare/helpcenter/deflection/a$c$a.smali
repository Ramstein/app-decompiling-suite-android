.class public final Lcom/viki/customercare/helpcenter/deflection/a$c$a;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/deflection/a$c;->a(Lj/b/u;)V
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
.field final synthetic a:Lcom/viki/customercare/helpcenter/deflection/a$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lj/b/u;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/deflection/a$c;Ljava/lang/String;Lj/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/b/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$c$a;->a:Lcom/viki/customercare/helpcenter/deflection/a$c;

    iput-object p2, p0, Lcom/viki/customercare/helpcenter/deflection/a$c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/customercare/helpcenter/deflection/a$c$a;->c:Lj/b/u;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$c$a;->c:Lj/b/u;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching articles with query \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viki/customercare/helpcenter/deflection/a$c$a;->a:Lcom/viki/customercare/helpcenter/deflection/a$c;

    iget-object v2, v2, Lcom/viki/customercare/helpcenter/deflection/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a$c$a;->onSuccess(Ljava/util/List;)V

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

    const/4 v0, 0x0

    const-string v1, "faq_related_topic_show"

    .line 2
    invoke-static {v0, v1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lzendesk/support/SearchArticle;

    .line 7
    new-instance v2, Lf/j/c/n/g$b;

    invoke-virtual {v1}, Lzendesk/support/SearchArticle;->getArticle()Lzendesk/support/Article;

    move-result-object v1

    const-string v3, "it.article"

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/viki/customercare/helpcenter/deflection/a$c$a;->a:Lcom/viki/customercare/helpcenter/deflection/a$c;

    iget-object v3, v3, Lcom/viki/customercare/helpcenter/deflection/a$c;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lf/j/c/n/g$b;-><init>(Lzendesk/support/Article;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Ll/y/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lf/j/c/n/g$f;

    iget-object v2, p0, Lcom/viki/customercare/helpcenter/deflection/a$c$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lf/j/c/n/g$f;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a$c$a;->c:Lj/b/u;

    invoke-interface {v0, p1}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method
