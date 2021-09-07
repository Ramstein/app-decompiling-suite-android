.class public final Lf/j/f/d/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/viki/library/beans/WatchMarker;)Z
    .locals 8

    const-string v0, "$this$hasReachedCreditMarker"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getCreditsMarker()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-lez v7, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v0

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getCreditsMarker()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getDuration()J

    move-result-wide v0

    cmp-long v7, v0, v4

    if-nez v7, :cond_2

    return v6

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v0

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getDuration()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static final b(Lcom/viki/library/beans/WatchMarker;)F
    .locals 5

    const-string v0, "$this$progress"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getDuration()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getDuration()J

    move-result-wide v1

    long-to-float p0, v1

    div-float/2addr v0, p0

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
