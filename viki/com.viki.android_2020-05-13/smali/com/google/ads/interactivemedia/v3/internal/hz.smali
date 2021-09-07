.class public final Lcom/google/ads/interactivemedia/v3/internal/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/ads/interactivemedia/v3/internal/ia;


# direct methods
.method public constructor <init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/bs;I[Lcom/google/ads/interactivemedia/v3/internal/ia;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:J

    .line 6
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:J

    .line 7
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 8
    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:I

    .line 9
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:[Lcom/google/ads/interactivemedia/v3/internal/ia;

    .line 10
    iput p12, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    .line 11
    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    .line 12
    iput-object p14, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:[Lcom/google/ads/interactivemedia/v3/internal/ia;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
