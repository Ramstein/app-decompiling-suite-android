.class public final Lf/d/a/c/l1/h0/m;
.super Lf/d/a/c/l1/h0/a;
.source "SourceFile"


# instance fields
.field private final n:I

.field private final o:Lf/d/a/c/f0;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/l;Lf/d/a/c/f0;ILjava/lang/Object;JJJILf/d/a/c/f0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lf/d/a/c/l1/h0/a;-><init>(Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/l;Lf/d/a/c/f0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Lf/d/a/c/l1/h0/m;->n:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lf/d/a/c/l1/h0/m;->o:Lf/d/a/c/f0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/a;->h()Lf/d/a/c/l1/h0/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/d/a/c/l1/h0/c;->a(J)V

    .line 3
    iget v1, p0, Lf/d/a/c/l1/h0/m;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/d/a/c/l1/h0/c;->a(II)Lf/d/a/c/i1/v;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lf/d/a/c/l1/h0/m;->o:Lf/d/a/c/f0;

    invoke-interface {v3, v0}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-wide v4, p0, Lf/d/a/c/l1/h0/m;->p:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/l;->a(J)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/v;->a(Lcom/google/android/exoplayer2/upstream/l;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 7
    iget-wide v4, p0, Lf/d/a/c/l1/h0/m;->p:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    .line 8
    new-instance v0, Lf/d/a/c/i1/e;

    iget-object v5, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    iget-wide v6, p0, Lf/d/a/c/l1/h0/m;->p:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lf/d/a/c/i1/e;-><init>(Lcom/google/android/exoplayer2/upstream/i;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    .line 9
    iget-wide v4, p0, Lf/d/a/c/l1/h0/m;->p:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lf/d/a/c/l1/h0/m;->p:J

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v3, v0, v1, v10}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/i1/i;IZ)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lf/d/a/c/l1/h0/m;->p:J

    long-to-int v7, v0

    .line 12
    iget-wide v4, p0, Lf/d/a/c/l1/h0/d;->f:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Lcom/google/android/exoplayer2/upstream/i;)V

    .line 14
    iput-boolean v10, p0, Lf/d/a/c/l1/h0/m;->q:Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {v1}, Lf/d/a/c/o1/i0;->a(Lcom/google/android/exoplayer2/upstream/i;)V

    .line 16
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/l1/h0/m;->q:Z

    return v0
.end method
