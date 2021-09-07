.class final Lcom/google/ads/interactivemedia/v3/internal/yb;
.super Lcom/google/ads/interactivemedia/v3/internal/ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ys;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V

    return-void
.end method
