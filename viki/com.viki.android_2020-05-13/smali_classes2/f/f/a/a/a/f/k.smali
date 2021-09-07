.class public Lf/f/a/a/a/f/k;
.super Lf/f/a/a/a/f/c;
.source "SourceFile"


# instance fields
.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:D


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/c;-><init>(Lf/f/a/a/a/e/f;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/k;->c:J

    iput-wide v0, p0, Lf/f/a/a/a/f/k;->d:J

    iput-wide v0, p0, Lf/f/a/a/a/f/k;->e:J

    iput-wide v0, p0, Lf/f/a/a/a/f/k;->f:J

    iput-wide v0, p0, Lf/f/a/a/a/f/k;->g:J

    iput-wide v0, p0, Lf/f/a/a/a/f/k;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/k;->i:D

    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x752b3f4f

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "bandwidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf/f/a/a/a/e/m/b0;->g()Lf/f/a/a/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/a/c/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lf/f/a/a/a/f/k;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lf/f/a/a/a/f/k;->c:J

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v1, v0, Lf/f/a/a/a/f/k;->e:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lf/f/a/a/a/f/k;->e:J

    return-void

    :cond_3
    invoke-virtual {v1}, Lf/f/a/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v1, v0, Lf/f/a/a/a/f/k;->f:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lf/f/a/a/a/f/k;->f:J

    return-void

    :cond_4
    invoke-virtual {v1}, Lf/f/a/a/c/a/c;->t()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lf/f/a/a/c/a/c;->s()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lf/f/a/a/c/a/c;->q()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Lf/f/a/a/c/a/c;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v3

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_7

    cmp-long v1, v7, v11

    if-lez v1, :cond_7

    long-to-double v11, v9

    const-wide v13, 0x40bf400000000000L    # 8000.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    long-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-long v11, v11

    iget-wide v13, v0, Lf/f/a/a/a/f/k;->d:J

    add-long/2addr v13, v5

    iput-wide v13, v0, Lf/f/a/a/a/f/k;->d:J

    iget-wide v5, v0, Lf/f/a/a/a/f/k;->g:J

    add-long/2addr v5, v9

    iput-wide v5, v0, Lf/f/a/a/a/f/k;->g:J

    iget-wide v5, v0, Lf/f/a/a/a/f/k;->h:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lf/f/a/a/a/f/k;->h:J

    invoke-virtual/range {p1 .. p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/a/c/a/h;->N()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lf/f/a/a/c/a/h;->N()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Lf/f/a/a/c/a/h;->d(Ljava/lang/Long;)V

    iget-wide v5, v0, Lf/f/a/a/a/f/k;->g:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v7, 0x40bf400000000000L    # 8000.0

    mul-double v5, v5, v7

    iget-wide v7, v0, Lf/f/a/a/a/f/k;->h:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/f/a/a/c/a/h;->b(Ljava/lang/Long;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v2, v3

    iget-wide v4, v0, Lf/f/a/a/a/f/k;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    iput-wide v4, v0, Lf/f/a/a/a/f/k;->i:D

    invoke-virtual {v1}, Lf/f/a/a/c/a/h;->J()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lf/f/a/a/c/a/h;->J()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/a/a/c/a/h;->c(Ljava/lang/Double;)V

    iget-wide v2, v0, Lf/f/a/a/a/f/k;->i:D

    iget-wide v4, v0, Lf/f/a/a/a/f/k;->d:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/a/a/c/a/h;->a(Ljava/lang/Double;)V

    :cond_7
    :goto_4
    return-void
.end method
