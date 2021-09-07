.class final Lf/j/f/b/f/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/f/r;->a(Lcom/viki/library/beans/Series;)Lj/b/i;
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

.field final synthetic b:Lcom/viki/library/beans/Series;


# direct methods
.method constructor <init>(Lf/j/f/b/f/r;Lcom/viki/library/beans/Series;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/f/r$a;->a:Lf/j/f/b/f/r;

    iput-object p2, p0, Lf/j/f/b/f/r$a;->b:Lcom/viki/library/beans/Series;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lj/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;)",
            "Lj/b/i<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    const-string v0, "watchMarkers"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/j/f/b/f/r$a;->a:Lf/j/f/b/f/r;

    iget-object v0, p0, Lf/j/f/b/f/r$a;->b:Lcom/viki/library/beans/Series;

    invoke-static {v0}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/j/f/b/f/r;->a(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lf/j/f/b/f/r$a$a;

    invoke-direct {v0}, Lf/j/f/b/f/r$a$a;-><init>()V

    invoke-static {p1, v0}, Ll/y/h;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viki/library/beans/WatchMarker;

    .line 5
    invoke-static {v2}, Lf/j/f/d/b/b/a;->a(Lcom/viki/library/beans/WatchMarker;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Lcom/viki/library/beans/WatchMarker;

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Lf/j/f/b/f/r$a;->a:Lf/j/f/b/f/r;

    invoke-virtual {v1}, Lcom/viki/library/beans/WatchMarker;->getVideoId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "marker.videoId"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/j/f/d/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v0}, Lf/j/f/b/f/r;->c(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/t;->c()Lj/b/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object v0, p0, Lf/j/f/b/f/r$a;->b:Lcom/viki/library/beans/Series;

    invoke-virtual {v0}, Lcom/viki/library/beans/Series;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lf/j/f/b/f/r$a;->a:Lf/j/f/b/f/r;

    iget-object v2, p0, Lf/j/f/b/f/r$a;->b:Lcom/viki/library/beans/Series;

    invoke-static {v2}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/j/f/b/f/r;->b(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/i;

    move-result-object v1

    .line 10
    new-instance v2, Lf/j/f/b/f/r$a$b;

    invoke-direct {v2, p1}, Lf/j/f/b/f/r$a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lj/b/i;->a(Lj/b/b0/i;)Lj/b/i;

    move-result-object v1

    .line 11
    new-instance v2, Lf/j/f/b/f/r$a$c;

    invoke-direct {v2, p0, v0}, Lf/j/f/b/f/r$a$c;-><init>(Lf/j/f/b/f/r$a;Lcom/viki/library/beans/Flags;)V

    invoke-virtual {v1, v2}, Lj/b/i;->a(Lj/b/b0/h;)Lj/b/i;

    move-result-object v0

    .line 12
    new-instance v1, Lf/j/f/b/f/r$a$d;

    invoke-direct {v1, p0, p1}, Lf/j/f/b/f/r$a$d;-><init>(Lf/j/f/b/f/r$a;Ljava/util/List;)V

    invoke-static {v1}, Lj/b/i;->a(Ljava/util/concurrent/Callable;)Lj/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/i;->a(Lj/b/m;)Lj/b/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-object v0, p0, Lf/j/f/b/f/r$a;->a:Lf/j/f/b/f/r;

    iget-object v1, p0, Lf/j/f/b/f/r$a;->b:Lcom/viki/library/beans/Series;

    invoke-static {p1}, Ll/y/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/WatchMarker;

    invoke-static {v0, v1, p1}, Lf/j/f/b/f/r;->a(Lf/j/f/b/f/r;Lcom/viki/library/beans/Series;Lcom/viki/library/beans/WatchMarker;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/j/f/b/f/r$a;->a(Ljava/util/List;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method
