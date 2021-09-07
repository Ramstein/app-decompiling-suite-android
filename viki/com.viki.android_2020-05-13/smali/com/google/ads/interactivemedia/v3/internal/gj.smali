.class final Lcom/google/ads/interactivemedia/v3/internal/gj;
.super Lcom/google/ads/interactivemedia/v3/internal/gk;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:J

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gj;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result p1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v2

    .line 16
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gj;->d(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    :goto_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gj;->c(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    .line 21
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p1

    .line 22
    :cond_6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gj;->c(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p0

    if-ne p0, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 24
    :cond_9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gj;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 4
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/wc;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gj;->c(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v4

    .line 5
    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:J

    return-wide v0
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;J)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gj;->c(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gj;->d(Lcom/google/ads/interactivemedia/v3/internal/wc;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:J

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>()V

    throw p1
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
