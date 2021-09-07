.class public final Lcom/google/ads/interactivemedia/v3/internal/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ga;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/fl;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fl;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->c:J

    .line 5
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->d:J

    .line 6
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->e:J

    .line 7
    iput-wide p10, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:J

    .line 8
    iput-wide p12, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->g:J

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/fj;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/fj;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/fj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/fj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->g:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fl;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->c:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->d:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->e:J

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:J

    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->g:J

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gb;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object v2
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fl;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
