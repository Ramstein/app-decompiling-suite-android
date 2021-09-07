.class Lcom/google/ads/interactivemedia/v3/internal/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/vo;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:I

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->b:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:I

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->b:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:J

    move-object v5, p1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ua;->a(IJJLcom/google/ads/interactivemedia/v3/internal/tq;)V

    return-void
.end method
