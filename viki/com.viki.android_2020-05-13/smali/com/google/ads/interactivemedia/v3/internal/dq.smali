.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/dm;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dm;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->a:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->a:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/dm;->b(IJJ)V

    return-void
.end method
