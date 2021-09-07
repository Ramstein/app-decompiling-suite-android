.class public final Lcom/google/ads/interactivemedia/v3/internal/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tv;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 8
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:J

    :cond_0
    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:Landroid/net/Uri;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:J

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:J

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:Ljava/util/Map;

    return-object v0
.end method
