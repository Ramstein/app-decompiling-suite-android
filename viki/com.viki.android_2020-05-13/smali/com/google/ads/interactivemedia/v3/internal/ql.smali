.class public final Lcom/google/ads/interactivemedia/v3/internal/ql;
.super Lcom/google/ads/interactivemedia/v3/internal/qk;
.source "SourceFile"


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qf;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/qf;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/qk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qf;JJJJLjava/util/List;)V

    .line 2
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ql;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/qg;J)Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ql;->g:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qf;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ql;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
