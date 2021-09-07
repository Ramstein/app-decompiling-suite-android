.class public final Lf/j/f/b/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/b/g/a;


# direct methods
.method public constructor <init>(Lf/j/f/b/g/a;)V
    .locals 1

    const-string v0, "getLowestSubscriptionTrackUseCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/k;->a:Lf/j/f/b/g/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;
    .locals 3

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/j/f/d/c/f;->a:Lf/j/f/d/c/f;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getBlocking()Lcom/viki/library/beans/Blocking;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Blocking;->isUpcoming()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lf/j/f/d/c/h;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp/b/a/f;->e(J)Lp/b/a/f;

    move-result-object p1

    const-string v1, "Instant.ofEpochSecond(mediaResource.vikiAirTime)"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf/j/f/d/c/h;-><init>(Lp/b/a/f;)V

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->isBlocked()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 6
    instance-of v0, p1, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/viki/library/beans/Episode;

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getVerticals()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Vertical;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/viki/library/beans/Movie;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/viki/library/beans/Movie;

    invoke-virtual {p1}, Lcom/viki/library/beans/Movie;->getVerticals()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Vertical;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object v0

    sget-object v2, Lf/j/f/b/f/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lf/j/f/d/c/i;

    .line 10
    iget-object v1, p0, Lf/j/f/b/f/k;->a:Lf/j/f/b/g/a;

    invoke-virtual {v1, p1}, Lf/j/f/b/g/a;->a(Lcom/viki/library/beans/Vertical;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lf/j/f/d/c/i;-><init>(Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/SubscriptionTrack;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lf/j/f/d/c/g;->a:Lf/j/f/d/c/g;

    goto :goto_1

    .line 13
    :cond_5
    sget-object v0, Lf/j/f/d/c/c;->a:Lf/j/f/d/c/c;

    :goto_1
    return-object v0

    :cond_6
    return-object v2
.end method
