.class final Lf/d/a/c/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/d/a/c/l1/t;

.field public final b:Ljava/lang/Object;

.field public final c:[Lf/d/a/c/l1/a0;

.field public d:Z

.field public e:Z

.field public f:Lf/d/a/c/k0;

.field private final g:[Z

.field private final h:[Lf/d/a/c/v0;

.field private final i:Lf/d/a/c/n1/j;

.field private final j:Lf/d/a/c/l1/u;

.field private k:Lf/d/a/c/j0;

.field private l:Lf/d/a/c/l1/e0;

.field private m:Lf/d/a/c/n1/k;

.field private n:J


# direct methods
.method public constructor <init>([Lf/d/a/c/v0;JLf/d/a/c/n1/j;Lcom/google/android/exoplayer2/upstream/e;Lf/d/a/c/l1/u;Lf/d/a/c/k0;Lf/d/a/c/n1/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/j0;->h:[Lf/d/a/c/v0;

    .line 3
    iput-wide p2, p0, Lf/d/a/c/j0;->n:J

    .line 4
    iput-object p4, p0, Lf/d/a/c/j0;->i:Lf/d/a/c/n1/j;

    .line 5
    iput-object p6, p0, Lf/d/a/c/j0;->j:Lf/d/a/c/l1/u;

    .line 6
    iget-object v0, p7, Lf/d/a/c/k0;->a:Lf/d/a/c/l1/u$a;

    iget-object p2, v0, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/d/a/c/j0;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    .line 8
    sget-object p2, Lf/d/a/c/l1/e0;->d:Lf/d/a/c/l1/e0;

    iput-object p2, p0, Lf/d/a/c/j0;->l:Lf/d/a/c/l1/e0;

    .line 9
    iput-object p8, p0, Lf/d/a/c/j0;->m:Lf/d/a/c/n1/k;

    .line 10
    array-length p2, p1

    new-array p2, p2, [Lf/d/a/c/l1/a0;

    iput-object p2, p0, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/d/a/c/j0;->g:[Z

    .line 12
    iget-wide v3, p7, Lf/d/a/c/k0;->b:J

    iget-wide v5, p7, Lf/d/a/c/k0;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lf/d/a/c/j0;->a(Lf/d/a/c/l1/u$a;Lf/d/a/c/l1/u;Lcom/google/android/exoplayer2/upstream/e;JJ)Lf/d/a/c/l1/t;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    return-void
.end method

.method private static a(Lf/d/a/c/l1/u$a;Lf/d/a/c/l1/u;Lcom/google/android/exoplayer2/upstream/e;JJ)Lf/d/a/c/l1/t;
    .locals 7

    .line 44
    invoke-interface {p1, p0, p2, p3, p4}, Lf/d/a/c/l1/u;->a(Lf/d/a/c/l1/u$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/d/a/c/l1/t;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    .line 45
    new-instance p0, Lf/d/a/c/l1/n;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lf/d/a/c/l1/n;-><init>(Lf/d/a/c/l1/t;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private static a(JLf/d/a/c/l1/u;Lf/d/a/c/l1/t;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 46
    :try_start_0
    check-cast p3, Lf/d/a/c/l1/n;

    iget-object p0, p3, Lf/d/a/c/l1/n;->a:Lf/d/a/c/l1/t;

    invoke-interface {p2, p0}, Lf/d/a/c/l1/u;->a(Lf/d/a/c/l1/t;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2, p3}, Lf/d/a/c/l1/u;->a(Lf/d/a/c/l1/t;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    .line 48
    invoke-static {p1, p2, p0}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([Lf/d/a/c/l1/a0;)V
    .locals 3

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lf/d/a/c/j0;->h:[Lf/d/a/c/v0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 41
    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/d/a/c/v0;->f()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/d/a/c/j0;->m:Lf/d/a/c/n1/k;

    .line 42
    invoke-virtual {v1, v0}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lf/d/a/c/l1/r;

    invoke-direct {v1}, Lf/d/a/c/l1/r;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lf/d/a/c/l1/a0;)V
    .locals 3

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lf/d/a/c/j0;->h:[Lf/d/a/c/v0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 10
    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/d/a/c/v0;->f()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 11
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/c/j0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/d/a/c/j0;->m:Lf/d/a/c/n1/k;

    iget v2, v1, Lf/d/a/c/n1/k;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lf/d/a/c/j0;->m:Lf/d/a/c/n1/k;

    iget-object v2, v2, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    invoke-virtual {v2, v0}, Lf/d/a/c/n1/h;->a(I)Lf/d/a/c/n1/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lf/d/a/c/n1/g;->e()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/c/j0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/d/a/c/j0;->m:Lf/d/a/c/n1/k;

    iget v2, v1, Lf/d/a/c/n1/k;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lf/d/a/c/j0;->m:Lf/d/a/c/n1/k;

    iget-object v2, v2, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    invoke-virtual {v2, v0}, Lf/d/a/c/n1/h;->a(I)Lf/d/a/c/n1/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lf/d/a/c/n1/g;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/j0;->k:Lf/d/a/c/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/j0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v0, v0, Lf/d/a/c/k0;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/d/a/c/j0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    .line 4
    invoke-interface {v0}, Lf/d/a/c/l1/t;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v3, v0, Lf/d/a/c/k0;->e:J

    :cond_2
    return-wide v3
.end method

.method public a(Lf/d/a/c/n1/k;JZ)J
    .locals 7

    .line 16
    iget-object v0, p0, Lf/d/a/c/j0;->h:[Lf/d/a/c/v0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/d/a/c/j0;->a(Lf/d/a/c/n1/k;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lf/d/a/c/n1/k;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v4, v1, Lf/d/a/c/n1/k;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 18
    iget-object v4, v0, Lf/d/a/c/j0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lf/d/a/c/j0;->m:Lf/d/a/c/n1/k;

    .line 19
    invoke-virtual {p1, v6, v3}, Lf/d/a/c/n1/k;->a(Lf/d/a/c/n1/k;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v0, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    invoke-direct {p0, v3}, Lf/d/a/c/j0;->b([Lf/d/a/c/l1/a0;)V

    .line 21
    invoke-direct {p0}, Lf/d/a/c/j0;->j()V

    .line 22
    iput-object v1, v0, Lf/d/a/c/j0;->m:Lf/d/a/c/n1/k;

    .line 23
    invoke-direct {p0}, Lf/d/a/c/j0;->k()V

    .line 24
    iget-object v3, v1, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    .line 25
    iget-object v6, v0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    .line 26
    invoke-virtual {v3}, Lf/d/a/c/n1/h;->a()[Lf/d/a/c/n1/g;

    move-result-object v7

    iget-object v8, v0, Lf/d/a/c/j0;->g:[Z

    iget-object v9, v0, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 27
    invoke-interface/range {v6 .. v12}, Lf/d/a/c/l1/t;->a([Lf/d/a/c/n1/g;[Z[Lf/d/a/c/l1/a0;[ZJ)J

    move-result-wide v6

    .line 28
    iget-object v4, v0, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    invoke-direct {p0, v4}, Lf/d/a/c/j0;->a([Lf/d/a/c/l1/a0;)V

    .line 29
    iput-boolean v2, v0, Lf/d/a/c/j0;->e:Z

    const/4 v4, 0x0

    .line 30
    :goto_2
    iget-object v8, v0, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 31
    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    .line 32
    invoke-virtual {p1, v4}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v8

    invoke-static {v8}, Lf/d/a/c/o1/e;->b(Z)V

    .line 33
    iget-object v8, v0, Lf/d/a/c/j0;->h:[Lf/d/a/c/v0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lf/d/a/c/v0;->f()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    .line 34
    iput-boolean v5, v0, Lf/d/a/c/j0;->e:Z

    goto :goto_4

    .line 35
    :cond_2
    invoke-virtual {v3, v4}, Lf/d/a/c/n1/h;->a(I)Lf/d/a/c/n1/g;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lf/d/a/c/o1/e;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public a(FLf/d/a/c/a1;)V
    .locals 5

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/d/a/c/j0;->d:Z

    .line 7
    iget-object v0, p0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    invoke-interface {v0}, Lf/d/a/c/l1/t;->i()Lf/d/a/c/l1/e0;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/j0;->l:Lf/d/a/c/l1/e0;

    .line 8
    invoke-virtual {p0, p1, p2}, Lf/d/a/c/j0;->b(FLf/d/a/c/a1;)Lf/d/a/c/n1/k;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v0, p2, Lf/d/a/c/k0;->b:J

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Lf/d/a/c/j0;->a(Lf/d/a/c/n1/k;JZ)J

    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lf/d/a/c/j0;->n:J

    iget-object v2, p0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v3, v2, Lf/d/a/c/k0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/d/a/c/j0;->n:J

    .line 12
    invoke-virtual {v2, p1, p2}, Lf/d/a/c/k0;->b(J)Lf/d/a/c/k0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lf/d/a/c/j0;->l()Z

    move-result v0

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lf/d/a/c/j0;->d(J)J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    invoke-interface {v0, p1, p2}, Lf/d/a/c/l1/t;->a(J)Z

    return-void
.end method

.method public a(Lf/d/a/c/j0;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lf/d/a/c/j0;->k:Lf/d/a/c/j0;

    if-ne p1, v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/j0;->j()V

    .line 38
    iput-object p1, p0, Lf/d/a/c/j0;->k:Lf/d/a/c/j0;

    .line 39
    invoke-direct {p0}, Lf/d/a/c/j0;->k()V

    return-void
.end method

.method public b()Lf/d/a/c/j0;
    .locals 1

    .line 8
    iget-object v0, p0, Lf/d/a/c/j0;->k:Lf/d/a/c/j0;

    return-object v0
.end method

.method public b(FLf/d/a/c/a1;)Lf/d/a/c/n1/k;
    .locals 4

    .line 4
    iget-object v0, p0, Lf/d/a/c/j0;->i:Lf/d/a/c/n1/j;

    iget-object v1, p0, Lf/d/a/c/j0;->h:[Lf/d/a/c/v0;

    .line 5
    invoke-virtual {p0}, Lf/d/a/c/j0;->f()Lf/d/a/c/l1/e0;

    move-result-object v2

    iget-object v3, p0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-object v3, v3, Lf/d/a/c/k0;->a:Lf/d/a/c/l1/u$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lf/d/a/c/n1/j;->a([Lf/d/a/c/v0;Lf/d/a/c/l1/e0;Lf/d/a/c/l1/u$a;Lf/d/a/c/a1;)Lf/d/a/c/n1/k;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    invoke-virtual {v0}, Lf/d/a/c/n1/h;->a()[Lf/d/a/c/n1/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3, p1}, Lf/d/a/c/n1/g;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/j0;->l()Z

    move-result v0

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lf/d/a/c/j0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    invoke-virtual {p0, p1, p2}, Lf/d/a/c/j0;->d(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lf/d/a/c/l1/t;->b(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lf/d/a/c/j0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    invoke-interface {v0}, Lf/d/a/c/l1/t;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/d/a/c/j0;->n:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lf/d/a/c/j0;->n:J

    return-wide v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/j0;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e()J
    .locals 4

    .line 2
    iget-object v0, p0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v0, v0, Lf/d/a/c/k0;->b:J

    iget-wide v2, p0, Lf/d/a/c/j0;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/j0;->d()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()Lf/d/a/c/l1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/j0;->l:Lf/d/a/c/l1/e0;

    return-object v0
.end method

.method public g()Lf/d/a/c/n1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/j0;->m:Lf/d/a/c/n1/k;

    return-object v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/j0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/d/a/c/j0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    .line 2
    invoke-interface {v0}, Lf/d/a/c/l1/t;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/d/a/c/j0;->j()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v0, v0, Lf/d/a/c/k0;->d:J

    iget-object v2, p0, Lf/d/a/c/j0;->j:Lf/d/a/c/l1/u;

    iget-object v3, p0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    invoke-static {v0, v1, v2, v3}, Lf/d/a/c/j0;->a(JLf/d/a/c/l1/u;Lf/d/a/c/l1/t;)V

    return-void
.end method
