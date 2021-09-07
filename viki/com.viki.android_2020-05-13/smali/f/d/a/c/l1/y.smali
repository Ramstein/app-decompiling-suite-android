.class Lf/d/a/c/l1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/l1/y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e;

.field private final b:I

.field private final c:Lf/d/a/c/o1/w;

.field private d:Lf/d/a/c/l1/y$a;

.field private e:Lf/d/a/c/l1/y$a;

.field private f:Lf/d/a/c/l1/y$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e;->c()I

    move-result p1

    iput p1, p0, Lf/d/a/c/l1/y;->b:I

    .line 4
    new-instance p1, Lf/d/a/c/o1/w;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    .line 5
    new-instance p1, Lf/d/a/c/l1/y$a;

    iget v0, p0, Lf/d/a/c/l1/y;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lf/d/a/c/l1/y$a;-><init>(JI)V

    iput-object p1, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    .line 6
    iput-object p1, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    .line 7
    iput-object p1, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 54
    iget-wide v0, p0, Lf/d/a/c/l1/y;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/d/a/c/l1/y;->g:J

    .line 55
    iget-object p1, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    iget-wide v2, p1, Lf/d/a/c/l1/y$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 56
    iget-object p1, p1, Lf/d/a/c/l1/y$a;->e:Lf/d/a/c/l1/y$a;

    iput-object p1, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 34
    invoke-direct {p0, p1, p2}, Lf/d/a/c/l1/y;->c(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 35
    iget-object v0, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    iget-wide v0, v0, Lf/d/a/c/l1/y$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    iget-object v1, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    iget-object v2, v1, Lf/d/a/c/l1/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {v1, p1, p2}, Lf/d/a/c/l1/y$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 38
    iget-object v0, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    iget-wide v1, v0, Lf/d/a/c/l1/y$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 39
    iget-object v0, v0, Lf/d/a/c/l1/y$a;->e:Lf/d/a/c/l1/y$a;

    iput-object v0, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 40
    invoke-direct {p0, p1, p2}, Lf/d/a/c/l1/y;->c(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 41
    iget-object v1, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    iget-wide v1, v1, Lf/d/a/c/l1/y$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    iget-object v2, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    iget-object v3, v2, Lf/d/a/c/l1/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 43
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    .line 44
    invoke-virtual {v2, p1, p2}, Lf/d/a/c/l1/y$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    .line 45
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 46
    iget-object v1, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    iget-wide v2, v1, Lf/d/a/c/l1/y$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 47
    iget-object v1, v1, Lf/d/a/c/l1/y$a;->e:Lf/d/a/c/l1/y$a;

    iput-object v1, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lf/d/a/c/l1/y$a;)V
    .locals 6

    .line 48
    iget-boolean v0, p1, Lf/d/a/c/l1/y$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    iget-boolean v1, v0, Lf/d/a/c/l1/y$a;->c:Z

    iget-wide v2, v0, Lf/d/a/c/l1/y$a;->a:J

    iget-wide v4, p1, Lf/d/a/c/l1/y$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lf/d/a/c/l1/y;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 50
    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    iget-object v3, p1, Lf/d/a/c/l1/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    aput-object v3, v0, v2

    .line 52
    invoke-virtual {p1}, Lf/d/a/c/l1/y$a;->a()Lf/d/a/c/l1/y$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lf/d/a/c/l1/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/e;->a([Lcom/google/android/exoplayer2/upstream/d;)V

    return-void
.end method

.method private b(I)I
    .locals 6

    .line 51
    iget-object v0, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    iget-boolean v1, v0, Lf/d/a/c/l1/y$a;->c:Z

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lf/d/a/c/l1/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    .line 53
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/e;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v1

    new-instance v2, Lf/d/a/c/l1/y$a;

    iget-object v3, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    iget-wide v3, v3, Lf/d/a/c/l1/y$a;->b:J

    iget v5, p0, Lf/d/a/c/l1/y;->b:I

    invoke-direct {v2, v3, v4, v5}, Lf/d/a/c/l1/y$a;-><init>(JI)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lf/d/a/c/l1/y$a;->a(Lcom/google/android/exoplayer2/upstream/d;Lf/d/a/c/l1/y$a;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    iget-wide v0, v0, Lf/d/a/c/l1/y$a;->b:J

    iget-wide v2, p0, Lf/d/a/c/l1/y;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(Lf/d/a/c/f1/e;Lf/d/a/c/l1/z$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 21
    iget-wide v2, v1, Lf/d/a/c/l1/z$a;->b:J

    .line 22
    iget-object v4, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lf/d/a/c/o1/w;->c(I)V

    .line 23
    iget-object v4, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    iget-object v4, v4, Lf/d/a/c/o1/w;->a:[B

    invoke-direct {v0, v2, v3, v4, v5}, Lf/d/a/c/l1/y;->a(J[BI)V

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 24
    iget-object v4, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    iget-object v4, v4, Lf/d/a/c/o1/w;->a:[B

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v4, v4, 0x7f

    move-object/from16 v8, p1

    .line 25
    iget-object v8, v8, Lf/d/a/c/f1/e;->a:Lf/d/a/c/f1/b;

    .line 26
    iget-object v9, v8, Lf/d/a/c/f1/b;->a:[B

    if-nez v9, :cond_1

    const/16 v9, 0x10

    new-array v9, v9, [B

    .line 27
    iput-object v9, v8, Lf/d/a/c/f1/b;->a:[B

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 29
    :goto_1
    iget-object v9, v8, Lf/d/a/c/f1/b;->a:[B

    invoke-direct {v0, v2, v3, v9, v4}, Lf/d/a/c/l1/y;->a(J[BI)V

    int-to-long v9, v4

    add-long/2addr v2, v9

    if-eqz v7, :cond_2

    .line 30
    iget-object v4, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lf/d/a/c/o1/w;->c(I)V

    .line 31
    iget-object v4, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    iget-object v4, v4, Lf/d/a/c/o1/w;->a:[B

    invoke-direct {v0, v2, v3, v4, v5}, Lf/d/a/c/l1/y;->a(J[BI)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 32
    iget-object v4, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v4}, Lf/d/a/c/o1/w;->A()I

    move-result v5

    move v9, v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    .line 33
    :goto_2
    iget-object v4, v8, Lf/d/a/c/f1/b;->b:[I

    if-eqz v4, :cond_3

    .line 34
    array-length v5, v4

    if-ge v5, v9, :cond_4

    .line 35
    :cond_3
    new-array v4, v9, [I

    :cond_4
    move-object v10, v4

    .line 36
    iget-object v4, v8, Lf/d/a/c/f1/b;->c:[I

    if-eqz v4, :cond_5

    .line 37
    array-length v5, v4

    if-ge v5, v9, :cond_6

    .line 38
    :cond_5
    new-array v4, v9, [I

    :cond_6
    move-object v11, v4

    if-eqz v7, :cond_7

    mul-int/lit8 v4, v9, 0x6

    .line 39
    iget-object v5, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v5, v4}, Lf/d/a/c/o1/w;->c(I)V

    .line 40
    iget-object v5, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    iget-object v5, v5, Lf/d/a/c/o1/w;->a:[B

    invoke-direct {v0, v2, v3, v5, v4}, Lf/d/a/c/l1/y;->a(J[BI)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 41
    iget-object v4, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v4, v6}, Lf/d/a/c/o1/w;->e(I)V

    :goto_3
    if-ge v6, v9, :cond_8

    .line 42
    iget-object v4, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v4}, Lf/d/a/c/o1/w;->A()I

    move-result v4

    aput v4, v10, v6

    .line 43
    iget-object v4, v0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v4}, Lf/d/a/c/o1/w;->y()I

    move-result v4

    aput v4, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 44
    :cond_7
    aput v6, v10, v6

    .line 45
    iget v4, v1, Lf/d/a/c/l1/z$a;->a:I

    iget-wide v12, v1, Lf/d/a/c/l1/z$a;->b:J

    sub-long v12, v2, v12

    long-to-int v5, v12

    sub-int/2addr v4, v5

    aput v4, v11, v6

    .line 46
    :cond_8
    iget-object v4, v1, Lf/d/a/c/l1/z$a;->c:Lf/d/a/c/i1/v$a;

    .line 47
    iget-object v12, v4, Lf/d/a/c/i1/v$a;->b:[B

    iget-object v13, v8, Lf/d/a/c/f1/b;->a:[B

    iget v14, v4, Lf/d/a/c/i1/v$a;->a:I

    iget v15, v4, Lf/d/a/c/i1/v$a;->c:I

    iget v4, v4, Lf/d/a/c/i1/v$a;->d:I

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lf/d/a/c/f1/b;->a(I[I[I[B[BIII)V

    .line 48
    iget-wide v4, v1, Lf/d/a/c/l1/z$a;->b:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 49
    iput-wide v4, v1, Lf/d/a/c/l1/z$a;->b:J

    .line 50
    iget v2, v1, Lf/d/a/c/l1/z$a;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Lf/d/a/c/l1/z$a;->a:I

    return-void
.end method

.method private c(J)V
    .locals 4

    .line 2
    :goto_0
    iget-object v0, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    iget-wide v1, v0, Lf/d/a/c/l1/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 3
    iget-object v0, v0, Lf/d/a/c/l1/y$a;->e:Lf/d/a/c/l1/y$a;

    iput-object v0, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;IZ)I
    .locals 4

    .line 23
    invoke-direct {p0, p2}, Lf/d/a/c/l1/y;->b(I)I

    move-result p2

    .line 24
    iget-object v0, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    iget-object v1, v0, Lf/d/a/c/l1/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v2, p0, Lf/d/a/c/l1/y;->g:J

    .line 25
    invoke-virtual {v0, v2, v3}, Lf/d/a/c/l1/y$a;->a(J)I

    move-result v0

    .line 26
    invoke-interface {p1, v1, v0, p2}, Lf/d/a/c/i1/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lf/d/a/c/l1/y;->a(I)V

    return p1
.end method

.method public a()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lf/d/a/c/l1/y;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    iget-wide v1, v0, Lf/d/a/c/l1/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 18
    iget-object v1, p0, Lf/d/a/c/l1/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v0, v0, Lf/d/a/c/l1/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/d;)V

    .line 19
    iget-object v0, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    invoke-virtual {v0}, Lf/d/a/c/l1/y$a;->a()Lf/d/a/c/l1/y$a;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    iget-wide p1, p1, Lf/d/a/c/l1/y$a;->a:J

    iget-wide v1, v0, Lf/d/a/c/l1/y$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 21
    iput-object v0, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    :cond_2
    return-void
.end method

.method public a(Lf/d/a/c/f1/e;Lf/d/a/c/l1/z$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf/d/a/c/f1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/d/a/c/l1/y;->b(Lf/d/a/c/f1/e;Lf/d/a/c/l1/z$a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/d/a/c/f1/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->c(I)V

    .line 5
    iget-wide v2, p2, Lf/d/a/c/l1/z$a;->b:J

    iget-object v0, p0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, Lf/d/a/c/l1/y;->a(J[BI)V

    .line 6
    iget-object v0, p0, Lf/d/a/c/l1/y;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->y()I

    move-result v0

    .line 7
    iget-wide v2, p2, Lf/d/a/c/l1/z$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lf/d/a/c/l1/z$a;->b:J

    .line 8
    iget v2, p2, Lf/d/a/c/l1/z$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, Lf/d/a/c/l1/z$a;->a:I

    .line 9
    invoke-virtual {p1, v0}, Lf/d/a/c/f1/e;->b(I)V

    .line 10
    iget-wide v1, p2, Lf/d/a/c/l1/z$a;->b:J

    iget-object v3, p1, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2, v3, v0}, Lf/d/a/c/l1/y;->a(JLjava/nio/ByteBuffer;I)V

    .line 11
    iget-wide v1, p2, Lf/d/a/c/l1/z$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lf/d/a/c/l1/z$a;->b:J

    .line 12
    iget v1, p2, Lf/d/a/c/l1/z$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lf/d/a/c/l1/z$a;->a:I

    .line 13
    invoke-virtual {p1, v1}, Lf/d/a/c/f1/e;->c(I)V

    .line 14
    iget-wide v0, p2, Lf/d/a/c/l1/z$a;->b:J

    iget-object p1, p1, Lf/d/a/c/f1/e;->e:Ljava/nio/ByteBuffer;

    iget p2, p2, Lf/d/a/c/l1/z$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lf/d/a/c/l1/y;->a(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p2, Lf/d/a/c/l1/z$a;->a:I

    invoke-virtual {p1, v0}, Lf/d/a/c/f1/e;->b(I)V

    .line 16
    iget-wide v0, p2, Lf/d/a/c/l1/z$a;->b:J

    iget-object p1, p1, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    iget p2, p2, Lf/d/a/c/l1/z$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lf/d/a/c/l1/y;->a(JLjava/nio/ByteBuffer;I)V

    :goto_0
    return-void
.end method

.method public a(Lf/d/a/c/o1/w;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 29
    invoke-direct {p0, p2}, Lf/d/a/c/l1/y;->b(I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    iget-object v2, v1, Lf/d/a/c/l1/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v3, p0, Lf/d/a/c/l1/y;->g:J

    .line 31
    invoke-virtual {v1, v3, v4}, Lf/d/a/c/l1/y$a;->a(J)I

    move-result v1

    .line 32
    invoke-virtual {p1, v2, v1, v0}, Lf/d/a/c/o1/w;->a([BII)V

    sub-int/2addr p2, v0

    .line 33
    invoke-direct {p0, v0}, Lf/d/a/c/l1/y;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    invoke-direct {p0, v0}, Lf/d/a/c/l1/y;->a(Lf/d/a/c/l1/y$a;)V

    .line 2
    new-instance v0, Lf/d/a/c/l1/y$a;

    iget v1, p0, Lf/d/a/c/l1/y;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf/d/a/c/l1/y$a;-><init>(JI)V

    iput-object v0, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    .line 3
    iput-object v0, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    .line 4
    iput-object v0, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    .line 5
    iput-wide v2, p0, Lf/d/a/c/l1/y;->g:J

    .line 6
    iget-object v0, p0, Lf/d/a/c/l1/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e;->b()V

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 7
    iput-wide p1, p0, Lf/d/a/c/l1/y;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    iget-wide v1, v0, Lf/d/a/c/l1/y$a;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    iget-wide p1, p0, Lf/d/a/c/l1/y;->g:J

    iget-wide v1, v0, Lf/d/a/c/l1/y$a;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 10
    iget-object v0, v0, Lf/d/a/c/l1/y$a;->e:Lf/d/a/c/l1/y$a;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Lf/d/a/c/l1/y$a;->e:Lf/d/a/c/l1/y$a;

    .line 12
    invoke-direct {p0, p1}, Lf/d/a/c/l1/y;->a(Lf/d/a/c/l1/y$a;)V

    .line 13
    new-instance p2, Lf/d/a/c/l1/y$a;

    iget-wide v1, v0, Lf/d/a/c/l1/y$a;->b:J

    iget v3, p0, Lf/d/a/c/l1/y;->b:I

    invoke-direct {p2, v1, v2, v3}, Lf/d/a/c/l1/y$a;-><init>(JI)V

    iput-object p2, v0, Lf/d/a/c/l1/y$a;->e:Lf/d/a/c/l1/y$a;

    .line 14
    iget-wide v1, p0, Lf/d/a/c/l1/y;->g:J

    iget-wide v3, v0, Lf/d/a/c/l1/y$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    .line 15
    iget-object p2, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    if-ne p2, p1, :cond_4

    .line 16
    iget-object p1, v0, Lf/d/a/c/l1/y$a;->e:Lf/d/a/c/l1/y$a;

    iput-object p1, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    iget-object p1, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    invoke-direct {p0, p1}, Lf/d/a/c/l1/y;->a(Lf/d/a/c/l1/y$a;)V

    .line 18
    new-instance p1, Lf/d/a/c/l1/y$a;

    iget-wide v0, p0, Lf/d/a/c/l1/y;->g:J

    iget p2, p0, Lf/d/a/c/l1/y;->b:I

    invoke-direct {p1, v0, v1, p2}, Lf/d/a/c/l1/y$a;-><init>(JI)V

    iput-object p1, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    .line 19
    iput-object p1, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    .line 20
    iput-object p1, p0, Lf/d/a/c/l1/y;->f:Lf/d/a/c/l1/y$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/y;->d:Lf/d/a/c/l1/y$a;

    iput-object v0, p0, Lf/d/a/c/l1/y;->e:Lf/d/a/c/l1/y$a;

    return-void
.end method
