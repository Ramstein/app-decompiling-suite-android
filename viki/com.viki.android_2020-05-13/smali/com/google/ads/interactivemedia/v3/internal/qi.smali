.class public final Lcom/google/ads/interactivemedia/v3/internal/qi;
.super Lcom/google/ads/interactivemedia/v3/internal/qg;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/qf;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/qp;


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qo;Ljava/util/List;Ljava/lang/String;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/qo;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qb;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p5

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/util/List;B)V

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    iget-wide v0, v9, Lcom/google/ads/interactivemedia/v3/internal/qo;->e:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qf;

    const/4 v4, 0x0

    iget-wide v5, v9, Lcom/google/ads/interactivemedia/v3/internal/qo;->d:J

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide p5, v0

    invoke-direct/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/lang/String;JJ)V

    .line 4
    :goto_0
    iput-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/qi;->f:Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-object/from16 v0, p7

    .line 5
    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qi;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qf;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v3

    move-wide p5, v5

    invoke-direct/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/qp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    :goto_1
    iput-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/qi;->g:Lcom/google/ads/interactivemedia/v3/internal/qp;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qi;->f:Lcom/google/ads/interactivemedia/v3/internal/qf;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/pp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qi;->g:Lcom/google/ads/interactivemedia/v3/internal/qp;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qi;->e:Ljava/lang/String;

    return-object v0
.end method
