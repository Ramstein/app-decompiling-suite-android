.class public final Lc/b/a/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/b/a/a/e/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc/b/a/a/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lc/b/a/a/e/f;",
            ")V"
        }
    .end annotation

    const-string v0, "cuePointsInSeconds"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTimeInfo"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/a/e/d;->c:Lc/b/a/a/e/f;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lc/b/a/a/e/d;->c:Lc/b/a/a/e/f;

    invoke-interface {v0}, Lc/b/a/a/e/f;->getDuration()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    float-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, Lc/b/a/a/e/d;->a:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object p2, p0, Lc/b/a/a/e/d;->a:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/b/a/a/e/d;->b:Ljava/util/ArrayDeque;

    return-void
.end method

.method private final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method private final b(J)V
    .locals 6

    .line 3
    :goto_0
    iget-object v0, p0, Lc/b/a/a/e/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lc/b/a/a/e/d;->b:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/y/h;->c(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v4, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v2, p0, Lc/b/a/a/e/d;->c:Lc/b/a/a/e/f;

    invoke-interface {v2}, Lc/b/a/a/e/f;->getDuration()J

    move-result-wide v2

    :cond_0
    sub-long v0, p1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p1, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Lc/b/a/a/e/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/d;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_0

    .line 4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    iget-object v6, p0, Lc/b/a/a/e/d;->c:Lc/b/a/a/e/f;

    invoke-interface {v6}, Lc/b/a/a/e/f;->a()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 6
    new-instance v6, Lc/b/a/a/e/d$a;

    invoke-direct {v6, v2, v3, v4}, Lc/b/a/a/e/d$a;-><init>(IJ)V

    .line 7
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ll/y/h;->c()V

    throw v4

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    move-object v1, v4

    check-cast v1, Lc/b/a/a/e/d$a;

    .line 14
    invoke-virtual {v1}, Lc/b/a/a/e/d$a;->a()J

    move-result-wide v1

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v5, v3

    check-cast v5, Lc/b/a/a/e/d$a;

    .line 17
    invoke-virtual {v5}, Lc/b/a/a/e/d$a;->a()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_5

    move-object v4, v3

    move-wide v1, v5

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    :goto_1
    check-cast v4, Lc/b/a/a/e/d$a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lc/b/a/a/e/d$a;->b()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object p1

    const-string v0, "ad.adPodInfo"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v0

    double-to-long v0, v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 22
    invoke-direct {p0, v0, v1}, Lc/b/a/a/e/d;->b(J)V

    .line 23
    invoke-direct {p0, v0, v1}, Lc/b/a/a/e/d;->a(J)I

    move-result p1

    return p1

    .line 24
    :cond_1
    iget-object p1, p0, Lc/b/a/a/e/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    iget-object p1, p0, Lc/b/a/a/e/d;->c:Lc/b/a/a/e/f;

    invoke-interface {p1}, Lc/b/a/a/e/f;->a()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lc/b/a/a/e/d;->b(J)V

    .line 26
    invoke-direct {p0, v0, v1}, Lc/b/a/a/e/d;->a(J)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/d;->b:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/a/e/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method
