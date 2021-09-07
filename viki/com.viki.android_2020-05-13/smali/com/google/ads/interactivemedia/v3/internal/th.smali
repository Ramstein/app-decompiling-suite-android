.class public abstract Lcom/google/ads/interactivemedia/v3/internal/th;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/tp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/th;-><init>()V

    return-void
.end method

.method private static a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/of;)I
    .locals 7

    .line 33
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 35
    aget-object v4, p0, v2

    const/4 v5, 0x0

    .line 36
    :goto_1
    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v5, v6, :cond_2

    .line 37
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/of;)[I
    .locals 3

    .line 38
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 39
    :goto_0
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v1, v2, :cond_0

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/google/ads/interactivemedia/v3/internal/cj;)[I
    .locals 4

    .line 41
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/sx;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/sx;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/ck;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/tb;",
            ">;"
        }
    .end annotation
.end method

.method public a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/oh;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 11

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 3
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 4
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    iget v6, p2, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    new-array v7, v6, [Lcom/google/ads/interactivemedia/v3/internal/of;

    aput-object v7, v2, v5

    .line 6
    new-array v6, v6, [[I

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/th;->a([Lcom/google/ads/interactivemedia/v3/internal/cj;)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 8
    :goto_1
    iget v6, p2, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    if-ge v5, v6, :cond_2

    .line 9
    invoke-virtual {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v6

    .line 10
    invoke-static {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/th;->a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/of;)I

    move-result v7

    .line 11
    array-length v8, p1

    if-ne v7, v8, :cond_1

    .line 12
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    new-array v8, v8, [I

    goto :goto_2

    :cond_1
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/th;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/of;)[I

    move-result-object v8

    .line 13
    :goto_2
    aget v9, v0, v7

    .line 14
    aget-object v10, v2, v7

    aput-object v6, v10, v9

    .line 15
    aget-object v6, v3, v7

    aput-object v8, v6, v9

    .line 16
    aget v6, v0, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_2
    array-length p2, p1

    new-array v6, p2, [Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 18
    array-length p2, p1

    new-array v5, p2, [I

    .line 19
    :goto_3
    array-length p2, p1

    if-ge v4, p2, :cond_3

    .line 20
    aget p2, v0, v4

    .line 21
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/oh;

    aget-object v8, v2, v4

    .line 22
    invoke-static {v8, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/of;)V

    aput-object v7, v6, v4

    .line 23
    aget-object v7, v3, v4

    .line 24
    invoke-static {v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v3, v4

    .line 25
    aget-object p2, p1, v4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result p2

    aput p2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 26
    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    .line 27
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/oh;

    array-length p1, p1

    aget-object p1, v2, p1

    .line 28
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {v9, p1}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/of;)V

    .line 29
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-object v4, p1

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/oh;[I[[[ILcom/google/ads/interactivemedia/v3/internal/oh;)V

    .line 30
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/th;->a(Lcom/google/ads/interactivemedia/v3/internal/sx;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-direct {v0, v1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ck;[Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final a()Lcom/google/ads/interactivemedia/v3/internal/tp;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tp;

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/tp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
