.class final Lf/d/a/c/i1/g0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/a/c/o1/f0;

.field private final b:Lf/d/a/c/o1/w;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/d/a/c/o1/f0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/c/o1/f0;-><init>(J)V

    iput-object v0, p0, Lf/d/a/c/i1/g0/f0;->a:Lf/d/a/c/o1/f0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lf/d/a/c/i1/g0/f0;->f:J

    .line 4
    iput-wide v0, p0, Lf/d/a/c/i1/g0/f0;->g:J

    .line 5
    iput-wide v0, p0, Lf/d/a/c/i1/g0/f0;->h:J

    .line 6
    new-instance v0, Lf/d/a/c/o1/w;

    invoke-direct {v0}, Lf/d/a/c/o1/w;-><init>()V

    iput-object v0, p0, Lf/d/a/c/i1/g0/f0;->b:Lf/d/a/c/o1/w;

    return-void
.end method

.method private a(Lf/d/a/c/i1/i;)I
    .locals 2

    .line 15
    iget-object v0, p0, Lf/d/a/c/i1/g0/f0;->b:Lf/d/a/c/o1/w;

    sget-object v1, Lf/d/a/c/o1/i0;->f:[B

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->a([B)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/f0;->c:Z

    .line 17
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lf/d/a/c/o1/w;I)J
    .locals 7

    .line 18
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v4, p1, Lf/d/a/c/o1/w;->a:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, v0, p2}, Lf/d/a/c/i1/g0/i0;->a(Lf/d/a/c/o1/w;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private b(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;I)I
    .locals 8

    .line 2
    invoke-interface {p1}, Lf/d/a/c/i1/i;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 4
    iput-wide v4, p2, Lf/d/a/c/i1/s;->a:J

    return v6

    .line 5
    :cond_0
    iget-object p2, p0, Lf/d/a/c/i1/g0/f0;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p2, v1}, Lf/d/a/c/o1/w;->c(I)V

    .line 6
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 7
    iget-object p2, p0, Lf/d/a/c/i1/g0/f0;->b:Lf/d/a/c/o1/w;

    iget-object p2, p2, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, p2, v0, v1}, Lf/d/a/c/i1/i;->b([BII)V

    .line 8
    iget-object p1, p0, Lf/d/a/c/i1/g0/f0;->b:Lf/d/a/c/o1/w;

    invoke-direct {p0, p1, p3}, Lf/d/a/c/i1/g0/f0;->a(Lf/d/a/c/o1/w;I)J

    move-result-wide p1

    iput-wide p1, p0, Lf/d/a/c/i1/g0/f0;->f:J

    .line 9
    iput-boolean v6, p0, Lf/d/a/c/i1/g0/f0;->d:Z

    return v0
.end method

.method private b(Lf/d/a/c/o1/w;I)J
    .locals 7

    .line 10
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    .line 12
    iget-object v4, p1, Lf/d/a/c/o1/w;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, v1, p2}, Lf/d/a/c/i1/g0/i0;->a(Lf/d/a/c/o1/w;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private c(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;I)I
    .locals 7

    .line 2
    invoke-interface {p1}, Lf/d/a/c/i1/i;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 4
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 5
    iput-wide v0, p2, Lf/d/a/c/i1/s;->a:J

    return v2

    .line 6
    :cond_0
    iget-object p2, p0, Lf/d/a/c/i1/g0/f0;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p2, v3}, Lf/d/a/c/o1/w;->c(I)V

    .line 7
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 8
    iget-object p2, p0, Lf/d/a/c/i1/g0/f0;->b:Lf/d/a/c/o1/w;

    iget-object p2, p2, Lf/d/a/c/o1/w;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lf/d/a/c/i1/i;->b([BII)V

    .line 9
    iget-object p1, p0, Lf/d/a/c/i1/g0/f0;->b:Lf/d/a/c/o1/w;

    invoke-direct {p0, p1, p3}, Lf/d/a/c/i1/g0/f0;->b(Lf/d/a/c/o1/w;I)J

    move-result-wide p1

    iput-wide p1, p0, Lf/d/a/c/i1/g0/f0;->g:J

    .line 10
    iput-boolean v2, p0, Lf/d/a/c/i1/g0/f0;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;I)I
    .locals 5

    if-gtz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/f0;->a(Lf/d/a/c/i1/i;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/f0;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lf/d/a/c/i1/g0/f0;->c(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lf/d/a/c/i1/g0/f0;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/f0;->a(Lf/d/a/c/i1/i;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/f0;->d:Z

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lf/d/a/c/i1/g0/f0;->b(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;I)I

    move-result p1

    return p1

    .line 8
    :cond_3
    iget-wide p2, p0, Lf/d/a/c/i1/g0/f0;->f:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/f0;->a(Lf/d/a/c/i1/i;)I

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v0, p0, Lf/d/a/c/i1/g0/f0;->a:Lf/d/a/c/o1/f0;

    invoke-virtual {v0, p2, p3}, Lf/d/a/c/o1/f0;->b(J)J

    move-result-wide p2

    .line 11
    iget-object v0, p0, Lf/d/a/c/i1/g0/f0;->a:Lf/d/a/c/o1/f0;

    iget-wide v1, p0, Lf/d/a/c/i1/g0/f0;->g:J

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/o1/f0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lf/d/a/c/i1/g0/f0;->h:J

    .line 13
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/f0;->a(Lf/d/a/c/i1/i;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lf/d/a/c/i1/g0/f0;->h:J

    return-wide v0
.end method

.method public b()Lf/d/a/c/o1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/g0/f0;->a:Lf/d/a/c/o1/f0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/f0;->c:Z

    return v0
.end method
