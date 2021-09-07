.class final Lf/j/d/h/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/j/d/h/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/b$h;->a:Lf/j/d/h/b;

    iput-object p2, p0, Lf/j/d/h/b$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DisqusPostPage;)Lcom/viki/library/beans/DisqusPostPage;
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/d/h/b$h;->a:Lf/j/d/h/b;

    invoke-static {v0}, Lf/j/d/h/b;->a(Lf/j/d/h/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/j/d/h/b$h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/j/d/h/b$h;->a:Lf/j/d/h/b;

    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusPostPage;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lf/j/d/h/b;->a(Lf/j/d/h/b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/viki/library/beans/DisqusPostPage;->copy$default(Lcom/viki/library/beans/DisqusPostPage;Ljava/util/List;Lcom/viki/library/beans/DisqusCursor;ILjava/lang/Object;)Lcom/viki/library/beans/DisqusPostPage;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DisqusPostPage;

    invoke-virtual {p0, p1}, Lf/j/d/h/b$h;->a(Lcom/viki/library/beans/DisqusPostPage;)Lcom/viki/library/beans/DisqusPostPage;

    move-result-object p1

    return-object p1
.end method
