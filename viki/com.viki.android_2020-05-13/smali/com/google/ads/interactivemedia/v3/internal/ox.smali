.class public final Lcom/google/ads/interactivemedia/v3/internal/ox;
.super Lcom/google/ads/interactivemedia/v3/internal/oo;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/fz;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/op;

.field private k:J

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/fz;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/op;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/oo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:Lcom/google/ads/interactivemedia/v3/internal/op;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->l:Z

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->k:J

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
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:Lcom/google/ads/interactivemedia/v3/internal/op;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/ru;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:Lcom/google/ads/interactivemedia/v3/internal/op;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/op;->a:Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->l:Z

    if-nez v3, :cond_1

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-interface {v0, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->k:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
