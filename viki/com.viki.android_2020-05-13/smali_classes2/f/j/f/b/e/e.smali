.class public final Lf/j/f/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/p;


# direct methods
.method public constructor <init>(Lf/j/f/e/p;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/e/e;->a:Lf/j/f/e/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/e/e;->a:Lf/j/f/e/p;

    invoke-static {p1}, Lf/j/f/d/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/j/f/e/p;->b(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj/b/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/j/f/b/e/e;->a:Lf/j/f/e/p;

    invoke-interface {v0}, Lf/j/f/e/p;->a()Lj/b/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    const-string v1, "repository.getAllWatchMa\u2026       .onErrorComplete()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 7

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/j/f/b/e/e;->a(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lf/j/f/d/b/b/a;->a(Lcom/viki/library/beans/WatchMarker;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/WatchMarker;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {p1}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    :cond_1
    invoke-static {v0, v1}, Lf/j/f/c/b;->b(J)J

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lf/j/f/c/b;->b(J)J

    :goto_1
    return-wide v0
.end method
