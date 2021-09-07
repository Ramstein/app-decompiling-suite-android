.class final Lcom/google/ads/interactivemedia/v3/internal/abx;
.super Lcom/google/ads/interactivemedia/v3/internal/ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/util/BitSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/add;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-eq v1, v4, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/add;->i()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/add;->m()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move v1, v6

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/add;->h()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v1

    goto :goto_0

    .line 13
    :catch_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/add;->b()V

    return-object v0
.end method


# virtual methods
.method public final synthetic read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->a(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b()Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 3
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(J)Lcom/google/ads/interactivemedia/v3/internal/adg;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void
.end method
