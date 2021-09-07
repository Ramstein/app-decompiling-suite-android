.class public final Lf/d/a/c/l1/h0/j;
.super Lf/d/a/c/l1/h0/d;
.source "SourceFile"


# static fields
.field private static final m:Lf/d/a/c/i1/s;


# instance fields
.field private final i:Lf/d/a/c/l1/h0/e;

.field private j:Lf/d/a/c/l1/h0/e$b;

.field private k:J

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/c/i1/s;

    invoke-direct {v0}, Lf/d/a/c/i1/s;-><init>()V

    sput-object v0, Lf/d/a/c/l1/h0/j;->m:Lf/d/a/c/i1/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/l;Lf/d/a/c/f0;ILjava/lang/Object;Lf/d/a/c/l1/h0/e;)V
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
    invoke-direct/range {v0 .. v10}, Lf/d/a/c/l1/h0/d;-><init>(Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lf/d/a/c/l1/h0/j;->i:Lf/d/a/c/l1/h0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 2
    iget-wide v0, p0, Lf/d/a/c/l1/h0/j;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v5, p0, Lf/d/a/c/l1/h0/j;->i:Lf/d/a/c/l1/h0/e;

    iget-object v6, p0, Lf/d/a/c/l1/h0/j;->j:Lf/d/a/c/l1/h0/e$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Lf/d/a/c/l1/h0/e;->a(Lf/d/a/c/l1/h0/e$b;JJ)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-wide v1, p0, Lf/d/a/c/l1/h0/j;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/l;->a(J)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    .line 5
    new-instance v7, Lf/d/a/c/i1/e;

    iget-object v2, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/l;->e:J

    iget-object v1, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/v;->a(Lcom/google/android/exoplayer2/upstream/l;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/d/a/c/i1/e;-><init>(Lcom/google/android/exoplayer2/upstream/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lf/d/a/c/l1/h0/j;->i:Lf/d/a/c/l1/h0/e;

    iget-object v0, v0, Lf/d/a/c/l1/h0/e;->a:Lf/d/a/c/i1/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 8
    iget-boolean v3, p0, Lf/d/a/c/l1/h0/j;->l:Z

    if-nez v3, :cond_1

    .line 9
    sget-object v2, Lf/d/a/c/l1/h0/j;->m:Lf/d/a/c/i1/s;

    invoke-interface {v0, v7, v2}, Lf/d/a/c/i1/h;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    invoke-static {v1}, Lf/d/a/c/o1/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v7}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v0

    iget-object v2, p0, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/l;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/d/a/c/l1/h0/j;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object v0, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Lcom/google/android/exoplayer2/upstream/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-interface {v7}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v1

    iget-object v3, p0, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/l;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/d/a/c/l1/h0/j;->k:J

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
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

.method public a(Lf/d/a/c/l1/h0/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/l1/h0/j;->j:Lf/d/a/c/l1/h0/e$b;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/l1/h0/j;->l:Z

    return-void
.end method
