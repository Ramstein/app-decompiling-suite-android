.class public final Lcom/google/ads/interactivemedia/v3/internal/ov;
.super Lcom/google/ads/interactivemedia/v3/internal/om;
.source "SourceFile"


# static fields
.field private static final l:Lcom/google/ads/interactivemedia/v3/internal/fz;


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/op;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->l:Lcom/google/ads/interactivemedia/v3/internal/fz;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJIJLcom/google/ads/interactivemedia/v3/internal/op;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/ads/interactivemedia/v3/internal/om;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->m:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->n:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->o:Lcom/google/ads/interactivemedia/v3/internal/op;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->q:Z

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(J)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ft;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;JJ)V

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->c()Lcom/google/ads/interactivemedia/v3/internal/ru;

    move-result-object v9

    .line 6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->n:J

    invoke-virtual {v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->a(J)V

    .line 7
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->o:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->n:J

    sub-long/2addr v0, v4

    move-wide v10, v0

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->n:J

    sub-long/2addr v0, v2

    move-wide v12, v0

    .line 11
    :goto_1
    invoke-virtual/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/ru;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->o:Lcom/google/ads/interactivemedia/v3/internal/op;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/op;->a:Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 13
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->q:Z

    if-nez v3, :cond_3

    .line 14
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ov;->l:Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-interface {v0, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->p:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->k:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->r:Z

    return v0
.end method
