.class public final Lcom/google/ads/interactivemedia/v3/internal/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/ads/interactivemedia/v3/internal/vi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ua;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x4

    if-nez p1, :cond_1

    new-array p1, v0, [I

    .line 5
    fill-array-data p1, :array_0

    .line 6
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v2, 0xf4240

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:[J

    aget v4, p1, v3

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:[J

    const/4 v5, 0x1

    aget v5, p1, v5

    aget-wide v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:[J

    aget v4, p1, v4

    aget-wide v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:[J

    aget v4, p1, v5

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 12
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:[J

    aget p1, p1, v3

    aget-wide v3, v2, p1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->c:I

    .line 17
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:Lcom/google/ads/interactivemedia/v3/internal/vi;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->d:Lcom/google/ads/interactivemedia/v3/internal/vi;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ua;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ua;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->c:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ub;->d:Lcom/google/ads/interactivemedia/v3/internal/vi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ua;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILcom/google/ads/interactivemedia/v3/internal/vi;ZB)V

    return-object v7
.end method
