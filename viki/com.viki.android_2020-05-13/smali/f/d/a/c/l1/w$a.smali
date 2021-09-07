.class final Lf/d/a/c/l1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s$e;
.implements Lf/d/a/c/l1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/v;

.field private final c:Lf/d/a/c/l1/w$b;

.field private final d:Lf/d/a/c/i1/j;

.field private final e:Lf/d/a/c/o1/i;

.field private final f:Lf/d/a/c/i1/s;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/upstream/l;

.field private k:J

.field private l:Lf/d/a/c/i1/v;

.field private m:Z

.field final synthetic n:Lf/d/a/c/l1/w;


# direct methods
.method public constructor <init>(Lf/d/a/c/l1/w;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i;Lf/d/a/c/l1/w$b;Lf/d/a/c/i1/j;Lf/d/a/c/o1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/d/a/c/l1/w$a;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Lcom/google/android/exoplayer2/upstream/i;)V

    iput-object p1, p0, Lf/d/a/c/l1/w$a;->b:Lcom/google/android/exoplayer2/upstream/v;

    .line 4
    iput-object p4, p0, Lf/d/a/c/l1/w$a;->c:Lf/d/a/c/l1/w$b;

    .line 5
    iput-object p5, p0, Lf/d/a/c/l1/w$a;->d:Lf/d/a/c/i1/j;

    .line 6
    iput-object p6, p0, Lf/d/a/c/l1/w$a;->e:Lf/d/a/c/o1/i;

    .line 7
    new-instance p1, Lf/d/a/c/i1/s;

    invoke-direct {p1}, Lf/d/a/c/i1/s;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/w$a;->f:Lf/d/a/c/i1/s;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf/d/a/c/l1/w$a;->h:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lf/d/a/c/l1/w$a;->k:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lf/d/a/c/l1/w$a;->a(J)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/l1/w$a;->j:Lcom/google/android/exoplayer2/upstream/l;

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/upstream/l;
    .locals 10

    .line 41
    new-instance v9, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lf/d/a/c/l1/w$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    .line 42
    invoke-static {v0}, Lf/d/a/c/l1/w;->c(Lf/d/a/c/l1/w;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {}, Lf/d/a/c/l1/w;->m()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method static synthetic a(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/w$a;->j:Lcom/google/android/exoplayer2/upstream/l;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    .line 44
    iget-object v0, p0, Lf/d/a/c/l1/w$a;->f:Lf/d/a/c/i1/s;

    iput-wide p1, v0, Lf/d/a/c/i1/s;->a:J

    .line 45
    iput-wide p3, p0, Lf/d/a/c/l1/w$a;->i:J

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lf/d/a/c/l1/w$a;->h:Z

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lf/d/a/c/l1/w$a;->m:Z

    return-void
.end method

.method static synthetic a(Lf/d/a/c/l1/w$a;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/c/l1/w$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/w$a;->b:Lcom/google/android/exoplayer2/upstream/v;

    return-object p0
.end method

.method static synthetic c(Lf/d/a/c/l1/w$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/c/l1/w$a;->i:J

    return-wide v0
.end method

.method static synthetic d(Lf/d/a/c/l1/w$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/c/l1/w$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 3
    iget-boolean v2, p0, Lf/d/a/c/l1/w$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-object v4, p0, Lf/d/a/c/l1/w$a;->f:Lf/d/a/c/i1/s;

    iget-wide v11, v4, Lf/d/a/c/i1/s;->a:J

    .line 5
    invoke-direct {p0, v11, v12}, Lf/d/a/c/l1/w$a;->a(J)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v4

    iput-object v4, p0, Lf/d/a/c/l1/w$a;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 6
    iget-object v5, p0, Lf/d/a/c/l1/w$a;->b:Lcom/google/android/exoplayer2/upstream/v;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/upstream/v;->a(Lcom/google/android/exoplayer2/upstream/l;)J

    move-result-wide v4

    iput-wide v4, p0, Lf/d/a/c/l1/w$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    .line 7
    iput-wide v4, p0, Lf/d/a/c/l1/w$a;->k:J

    .line 8
    :cond_0
    iget-object v4, p0, Lf/d/a/c/l1/w$a;->b:Lcom/google/android/exoplayer2/upstream/v;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/v;->n()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    .line 9
    iget-object v5, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    iget-object v6, p0, Lf/d/a/c/l1/w$a;->b:Lcom/google/android/exoplayer2/upstream/v;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/v;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lf/d/a/c/k1/f/a;->a(Ljava/util/Map;)Lf/d/a/c/k1/f/a;

    move-result-object v6

    invoke-static {v5, v6}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w;Lf/d/a/c/k1/f/a;)Lf/d/a/c/k1/f/a;

    .line 10
    iget-object v5, p0, Lf/d/a/c/l1/w$a;->b:Lcom/google/android/exoplayer2/upstream/v;

    .line 11
    iget-object v6, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    invoke-static {v6}, Lf/d/a/c/l1/w;->d(Lf/d/a/c/l1/w;)Lf/d/a/c/k1/f/a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    invoke-static {v6}, Lf/d/a/c/l1/w;->d(Lf/d/a/c/l1/w;)Lf/d/a/c/k1/f/a;

    move-result-object v6

    iget v6, v6, Lf/d/a/c/k1/f/a;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 12
    new-instance v5, Lf/d/a/c/l1/s;

    iget-object v6, p0, Lf/d/a/c/l1/w$a;->b:Lcom/google/android/exoplayer2/upstream/v;

    iget-object v7, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    invoke-static {v7}, Lf/d/a/c/l1/w;->d(Lf/d/a/c/l1/w;)Lf/d/a/c/k1/f/a;

    move-result-object v7

    iget v7, v7, Lf/d/a/c/k1/f/a;->f:I

    invoke-direct {v5, v6, v7, p0}, Lf/d/a/c/l1/s;-><init>(Lcom/google/android/exoplayer2/upstream/i;ILf/d/a/c/l1/s$a;)V

    .line 13
    iget-object v6, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    invoke-virtual {v6}, Lf/d/a/c/l1/w;->d()Lf/d/a/c/i1/v;

    move-result-object v6

    iput-object v6, p0, Lf/d/a/c/l1/w$a;->l:Lf/d/a/c/i1/v;

    .line 14
    invoke-static {}, Lf/d/a/c/l1/w;->n()Lf/d/a/c/f0;

    move-result-object v7

    invoke-interface {v6, v7}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    :cond_1
    move-object v6, v5

    .line 15
    new-instance v13, Lf/d/a/c/i1/e;

    iget-wide v9, p0, Lf/d/a/c/l1/w$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lf/d/a/c/i1/e;-><init>(Lcom/google/android/exoplayer2/upstream/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lf/d/a/c/l1/w$a;->c:Lf/d/a/c/l1/w$b;

    iget-object v5, p0, Lf/d/a/c/l1/w$a;->d:Lf/d/a/c/i1/j;

    invoke-virtual {v2, v13, v5, v4}, Lf/d/a/c/l1/w$b;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/j;Landroid/net/Uri;)Lf/d/a/c/i1/h;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    invoke-static {v4}, Lf/d/a/c/l1/w;->d(Lf/d/a/c/l1/w;)Lf/d/a/c/k1/f/a;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lf/d/a/c/i1/c0/e;

    if-eqz v4, :cond_2

    .line 18
    move-object v4, v2

    check-cast v4, Lf/d/a/c/i1/c0/e;

    invoke-virtual {v4}, Lf/d/a/c/i1/c0/e;->a()V

    .line 19
    :cond_2
    iget-boolean v4, p0, Lf/d/a/c/l1/w$a;->h:Z

    if-eqz v4, :cond_3

    .line 20
    iget-wide v4, p0, Lf/d/a/c/l1/w$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lf/d/a/c/i1/h;->a(JJ)V

    .line 21
    iput-boolean v0, p0, Lf/d/a/c/l1/w$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 22
    iget-boolean v4, p0, Lf/d/a/c/l1/w$a;->g:Z

    if-nez v4, :cond_4

    .line 23
    iget-object v4, p0, Lf/d/a/c/l1/w$a;->e:Lf/d/a/c/o1/i;

    invoke-virtual {v4}, Lf/d/a/c/o1/i;->a()V

    .line 24
    iget-object v4, p0, Lf/d/a/c/l1/w$a;->f:Lf/d/a/c/i1/s;

    invoke-interface {v2, v13, v4}, Lf/d/a/c/i1/h;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I

    move-result v1

    .line 25
    invoke-interface {v13}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v4

    iget-object v6, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    invoke-static {v6}, Lf/d/a/c/l1/w;->e(Lf/d/a/c/l1/w;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 26
    invoke-interface {v13}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v11

    .line 27
    iget-object v4, p0, Lf/d/a/c/l1/w$a;->e:Lf/d/a/c/o1/i;

    invoke-virtual {v4}, Lf/d/a/c/o1/i;->b()Z

    .line 28
    iget-object v4, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    invoke-static {v4}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    invoke-static {v5}, Lf/d/a/c/l1/w;->f(Lf/d/a/c/l1/w;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 29
    :cond_5
    iget-object v2, p0, Lf/d/a/c/l1/w$a;->f:Lf/d/a/c/i1/s;

    invoke-interface {v13}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lf/d/a/c/i1/s;->a:J

    .line 30
    :goto_2
    iget-object v2, p0, Lf/d/a/c/l1/w$a;->b:Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {v2}, Lf/d/a/c/o1/i0;->a(Lcom/google/android/exoplayer2/upstream/i;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_6

    .line 31
    iget-object v1, p0, Lf/d/a/c/l1/w$a;->f:Lf/d/a/c/i1/s;

    invoke-interface {v2}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lf/d/a/c/i1/s;->a:J

    .line 32
    :cond_6
    iget-object v1, p0, Lf/d/a/c/l1/w$a;->b:Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {v1}, Lf/d/a/c/o1/i0;->a(Lcom/google/android/exoplayer2/upstream/i;)V

    .line 33
    throw v0

    :cond_7
    return-void
.end method

.method public a(Lf/d/a/c/o1/w;)V
    .locals 9

    .line 34
    iget-boolean v0, p0, Lf/d/a/c/l1/w$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/d/a/c/l1/w$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/w$a;->n:Lf/d/a/c/l1/w;

    .line 35
    invoke-static {v0}, Lf/d/a/c/l1/w;->b(Lf/d/a/c/l1/w;)J

    move-result-wide v0

    iget-wide v2, p0, Lf/d/a/c/l1/w$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 36
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v6

    .line 37
    iget-object v0, p0, Lf/d/a/c/l1/w$a;->l:Lf/d/a/c/i1/v;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf/d/a/c/i1/v;

    .line 38
    invoke-interface {v2, p1, v6}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-interface/range {v2 .. v8}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lf/d/a/c/l1/w$a;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d/a/c/l1/w$a;->g:Z

    return-void
.end method
