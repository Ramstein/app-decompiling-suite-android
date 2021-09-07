.class public abstract Lcom/google/ads/interactivemedia/v3/internal/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uw;


# instance fields
.field public final c:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field public final d:I

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:J

.field protected final j:Lcom/google/ads/interactivemedia/v3/internal/vg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 6
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    .line 9
    iput-wide p9, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
