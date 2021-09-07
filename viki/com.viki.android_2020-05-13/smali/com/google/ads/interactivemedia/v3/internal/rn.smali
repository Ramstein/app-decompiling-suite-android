.class final Lcom/google/ads/interactivemedia/v3/internal/rn;
.super Lcom/google/ads/interactivemedia/v3/internal/ny;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(I)Lcom/google/ads/interactivemedia/v3/internal/la$a;

    move-result-object v6

    .line 4
    instance-of v7, v6, Lcom/google/ads/interactivemedia/v3/internal/mc;

    if-eqz v7, :cond_1

    .line 5
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 6
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v5, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, -0x1

    .line 7
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/la$a;

    :goto_3
    if-ge v3, v2, :cond_7

    if-eq v3, v4, :cond_6

    if-ge v3, v4, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v3, -0x1

    .line 8
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(I)Lcom/google/ads/interactivemedia/v3/internal/la$a;

    move-result-object v6

    aput-object v6, v1, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>([Lcom/google/ads/interactivemedia/v3/internal/la$a;)V

    .line 10
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method
