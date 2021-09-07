.class final Lf/j/f/b/f/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/f/r;->a(Lcom/viki/library/beans/Series;Lcom/viki/library/beans/WatchMarker;)Lj/b/i;
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
        "TT;",
        "Lj/b/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/f/b/f/r;

.field final synthetic b:Lcom/viki/library/beans/WatchMarker;

.field final synthetic c:Lcom/viki/library/beans/Series;


# direct methods
.method constructor <init>(Lf/j/f/b/f/r;Lcom/viki/library/beans/WatchMarker;Lcom/viki/library/beans/Series;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/f/r$e;->a:Lf/j/f/b/f/r;

    iput-object p2, p0, Lf/j/f/b/f/r$e;->b:Lcom/viki/library/beans/WatchMarker;

    iput-object p3, p0, Lf/j/f/b/f/r$e;->c:Lcom/viki/library/beans/Series;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lj/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj/b/i<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    const-string v0, "episodeIds"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/f/r$e;->b:Lcom/viki/library/beans/WatchMarker;

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchMarker;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/j/f/b/f/r$e;->a:Lf/j/f/b/f/r;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lf/j/f/d/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, p1}, Lf/j/f/b/f/r;->c(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/t;->c()Lj/b/i;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/j/f/b/f/r$e;->a:Lf/j/f/b/f/r;

    iget-object v0, p0, Lf/j/f/b/f/r$e;->c:Lcom/viki/library/beans/Series;

    invoke-static {v0}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/j/f/b/f/r;->a(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/j/f/b/f/r$e;->a(Ljava/util/List;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method
