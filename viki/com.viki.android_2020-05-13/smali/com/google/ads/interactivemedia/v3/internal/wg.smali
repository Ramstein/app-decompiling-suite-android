.class public final Lcom/google/ads/interactivemedia/v3/internal/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/ads/interactivemedia/v3/internal/wj;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/ads/interactivemedia/v3/internal/wj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/wj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Ljava/util/Comparator;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wi;->a:Ljava/util/Comparator;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:[Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    return-void
.end method

.method static final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wj;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->c:F

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wj;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method static final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:I

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 24
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 30
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:I

    add-int/2addr p1, v3

    int-to-float v3, p1

    cmpl-float v3, v3, v1

    if-ltz v3, :cond_1

    .line 31
    iget p1, v2, Lcom/google/ads/interactivemedia/v3/internal/wj;->c:F

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wj;->c:F

    return p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    return-void
.end method

.method public final a(IF)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:[Lcom/google/ads/interactivemedia/v3/internal/wj;

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:I

    aget-object v0, v3, v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(B)V

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:I

    .line 11
    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:I

    .line 12
    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->c:F

    .line 13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    .line 15
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 17
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:I

    if-gt v0, p1, :cond_3

    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:[Lcom/google/ads/interactivemedia/v3/internal/wj;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v0, p1

    .line 22
    iput v0, p2, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:I

    .line 23
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    goto :goto_1

    :cond_4
    return-void
.end method
