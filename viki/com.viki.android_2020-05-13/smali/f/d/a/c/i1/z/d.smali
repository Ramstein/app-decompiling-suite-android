.class public final Lf/d/a/c/i1/z/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# instance fields
.field private final a:[B

.field private final b:Lf/d/a/c/o1/w;

.field private final c:Z

.field private final d:Lf/d/a/c/i1/m$a;

.field private e:Lf/d/a/c/i1/j;

.field private f:Lf/d/a/c/i1/v;

.field private g:I

.field private h:Lf/d/a/c/k1/a;

.field private i:Lf/d/a/c/o1/m;

.field private j:I

.field private k:I

.field private l:Lf/d/a/c/i1/z/c;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/i1/z/b;->a:Lf/d/a/c/i1/z/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/c/i1/z/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lf/d/a/c/i1/z/d;->a:[B

    .line 4
    new-instance v0, Lf/d/a/c/o1/w;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/c/o1/w;-><init>([BI)V

    iput-object v0, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lf/d/a/c/i1/z/d;->c:Z

    .line 6
    new-instance p1, Lf/d/a/c/i1/m$a;

    invoke-direct {p1}, Lf/d/a/c/i1/m$a;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/z/d;->d:Lf/d/a/c/i1/m$a;

    .line 7
    iput v2, p0, Lf/d/a/c/i1/z/d;->g:I

    return-void
.end method

.method private a(Lf/d/a/c/o1/w;Z)J
    .locals 4

    .line 21
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 25
    iget-object v1, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    iget v2, p0, Lf/d/a/c/i1/z/d;->k:I

    iget-object v3, p0, Lf/d/a/c/i1/z/d;->d:Lf/d/a/c/i1/m$a;

    invoke-static {p1, v1, v2, v3}, Lf/d/a/c/i1/m;->a(Lf/d/a/c/o1/w;Lf/d/a/c/o1/m;ILf/d/a/c/i1/m$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 27
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->d:Lf/d/a/c/i1/m$a;

    iget-wide p1, p1, Lf/d/a/c/i1/m$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 28
    :goto_1
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result p2

    iget v1, p0, Lf/d/a/c/i1/z/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 29
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->e(I)V

    const/4 p2, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    iget v2, p0, Lf/d/a/c/i1/z/d;->k:I

    iget-object v3, p0, Lf/d/a/c/i1/z/d;->d:Lf/d/a/c/i1/m$a;

    .line 31
    invoke-static {p1, v1, v2, v3}, Lf/d/a/c/i1/m;->a(Lf/d/a/c/o1/w;Lf/d/a/c/o1/m;ILf/d/a/c/i1/m$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    .line 32
    :goto_2
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result v2

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 34
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->d:Lf/d/a/c/i1/m$a;

    iget-wide p1, p1, Lf/d/a/c/i1/m$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/d/a/c/o1/w;->e(I)V

    goto :goto_4

    .line 36
    :cond_5
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->e(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method static synthetic a()[Lf/d/a/c/i1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/z/d;

    invoke-direct {v1}, Lf/d/a/c/i1/z/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 6

    .line 8
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->f:Lf/d/a/c/i1/v;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->l:Lf/d/a/c/i1/z/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/d/a/c/i1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->l:Lf/d/a/c/i1/z/c;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/i1/a;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I

    move-result p1

    return p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lf/d/a/c/i1/z/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 13
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    .line 14
    invoke-static {p1, v0}, Lf/d/a/c/i1/m;->a(Lf/d/a/c/i1/i;Lf/d/a/c/o1/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/c/i1/z/d;->n:J

    return p2

    .line 15
    :cond_1
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->d()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    .line 16
    iget-object v4, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    iget-object v4, v4, Lf/d/a/c/o1/w;->a:[B

    sub-int/2addr v1, v0

    .line 17
    invoke-interface {p1, v4, v0, v1}, Lf/d/a/c/i1/i;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 18
    iget-object v1, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lf/d/a/c/o1/w;->d(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-direct {p0}, Lf/d/a/c/i1/z/d;->b()V

    return v1

    :cond_4
    const/4 v4, 0x0

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result p1

    .line 22
    iget v0, p0, Lf/d/a/c/i1/z/d;->m:I

    iget v1, p0, Lf/d/a/c/i1/z/d;->j:I

    if-ge v0, v1, :cond_6

    .line 23
    iget-object v5, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lf/d/a/c/o1/w;->f(I)V

    .line 24
    :cond_6
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-direct {p0, v0, v4}, Lf/d/a/c/i1/z/d;->a(Lf/d/a/c/o1/w;Z)J

    move-result-wide v0

    .line 25
    iget-object v4, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-virtual {v4}, Lf/d/a/c/o1/w;->c()I

    move-result v4

    sub-int/2addr v4, p1

    .line 26
    iget-object v5, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-virtual {v5, p1}, Lf/d/a/c/o1/w;->e(I)V

    .line 27
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->f:Lf/d/a/c/i1/v;

    iget-object v5, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-interface {p1, v5, v4}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 28
    iget p1, p0, Lf/d/a/c/i1/z/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lf/d/a/c/i1/z/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 29
    invoke-direct {p0}, Lf/d/a/c/i1/z/d;->b()V

    .line 30
    iput p2, p0, Lf/d/a/c/i1/z/d;->m:I

    .line 31
    iput-wide v0, p0, Lf/d/a/c/i1/z/d;->n:J

    .line 32
    :cond_7
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    .line 33
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    iget-object v0, p1, Lf/d/a/c/o1/w;->a:[B

    .line 34
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result p1

    iget-object v1, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    iget-object v2, v1, Lf/d/a/c/o1/w;->a:[B

    invoke-virtual {v1}, Lf/d/a/c/o1/w;->a()I

    move-result v1

    .line 35
    invoke-static {v0, p1, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->c(I)V

    :cond_8
    return p2
.end method

.method private b(JJ)Lf/d/a/c/i1/t;
    .locals 8

    .line 37
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    iget-object v0, v2, Lf/d/a/c/o1/m;->k:Lf/d/a/c/o1/m$a;

    if-eqz v0, :cond_0

    .line 39
    new-instance p3, Lf/d/a/c/i1/o;

    invoke-direct {p3, v2, p1, p2}, Lf/d/a/c/i1/o;-><init>(Lf/d/a/c/o1/m;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    .line 40
    iget-wide v0, v2, Lf/d/a/c/o1/m;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 41
    new-instance v0, Lf/d/a/c/i1/z/c;

    iget v3, p0, Lf/d/a/c/i1/z/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lf/d/a/c/i1/z/c;-><init>(Lf/d/a/c/o1/m;IJJ)V

    iput-object v0, p0, Lf/d/a/c/i1/z/d;->l:Lf/d/a/c/i1/z/c;

    .line 42
    invoke-virtual {v0}, Lf/d/a/c/i1/a;->a()Lf/d/a/c/i1/t;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    new-instance p1, Lf/d/a/c/i1/t$b;

    iget-object p2, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    invoke-virtual {p2}, Lf/d/a/c/o1/m;->c()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lf/d/a/c/i1/t$b;-><init>(J)V

    return-object p1
.end method

.method private b()V
    .locals 11

    .line 44
    iget-wide v0, p0, Lf/d/a/c/i1/z/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    .line 45
    invoke-static {v2}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/d/a/c/o1/m;

    iget v2, v2, Lf/d/a/c/o1/m;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 46
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->f:Lf/d/a/c/i1/v;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf/d/a/c/i1/v;

    iget v8, p0, Lf/d/a/c/i1/z/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 47
    invoke-interface/range {v4 .. v10}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    return-void
.end method

.method private b(Lf/d/a/c/i1/i;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lf/d/a/c/i1/n;->b(Lf/d/a/c/i1/i;)I

    move-result v0

    iput v0, p0, Lf/d/a/c/i1/z/d;->k:I

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->e:Lf/d/a/c/i1/j;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/i1/j;

    .line 3
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v1

    .line 4
    invoke-interface {p1}, Lf/d/a/c/i1/i;->b()J

    move-result-wide v3

    .line 5
    invoke-direct {p0, v1, v2, v3, v4}, Lf/d/a/c/i1/z/d;->b(JJ)Lf/d/a/c/i1/t;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lf/d/a/c/i1/z/d;->g:I

    return-void
.end method

.method private c(Lf/d/a/c/i1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/z/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/d/a/c/i1/i;->b([BII)V

    .line 2
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lf/d/a/c/i1/z/d;->g:I

    return-void
.end method

.method private d(Lf/d/a/c/i1/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/i1/z/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lf/d/a/c/i1/n;->b(Lf/d/a/c/i1/i;Z)Lf/d/a/c/k1/a;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/i1/z/d;->h:Lf/d/a/c/k1/a;

    .line 2
    iput v1, p0, Lf/d/a/c/i1/z/d;->g:I

    return-void
.end method

.method private e(Lf/d/a/c/i1/i;)V
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/c/i1/n$a;

    iget-object v1, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    invoke-direct {v0, v1}, Lf/d/a/c/i1/n$a;-><init>(Lf/d/a/c/o1/m;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lf/d/a/c/i1/n;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/n$a;)Z

    move-result v1

    .line 3
    iget-object v2, v0, Lf/d/a/c/i1/n$a;->a:Lf/d/a/c/o1/m;

    invoke-static {v2}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/d/a/c/o1/m;

    iput-object v2, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    iget p1, p1, Lf/d/a/c/o1/m;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/d/a/c/i1/z/d;->j:I

    .line 6
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->f:Lf/d/a/c/i1/v;

    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/i1/v;

    iget-object v0, p0, Lf/d/a/c/i1/z/d;->i:Lf/d/a/c/o1/m;

    iget-object v1, p0, Lf/d/a/c/i1/z/d;->a:[B

    iget-object v2, p0, Lf/d/a/c/i1/z/d;->h:Lf/d/a/c/k1/a;

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/d/a/c/o1/m;->a([BLf/d/a/c/k1/a;)Lf/d/a/c/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lf/d/a/c/i1/z/d;->g:I

    return-void
.end method

.method private f(Lf/d/a/c/i1/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/d/a/c/i1/n;->d(Lf/d/a/c/i1/i;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lf/d/a/c/i1/z/d;->g:I

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 3

    .line 7
    iget v0, p0, Lf/d/a/c/i1/z/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lf/d/a/c/i1/z/d;->b(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I

    move-result p1

    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lf/d/a/c/i1/z/d;->b(Lf/d/a/c/i1/i;)V

    return v1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lf/d/a/c/i1/z/d;->e(Lf/d/a/c/i1/i;)V

    return v1

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lf/d/a/c/i1/z/d;->f(Lf/d/a/c/i1/i;)V

    return v1

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lf/d/a/c/i1/z/d;->c(Lf/d/a/c/i1/i;)V

    return v1

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lf/d/a/c/i1/z/d;->d(Lf/d/a/c/i1/i;)V

    return v1
.end method

.method public a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 15
    iput v0, p0, Lf/d/a/c/i1/z/d;->g:I

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->l:Lf/d/a/c/i1/z/c;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, p3, p4}, Lf/d/a/c/i1/a;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 18
    :goto_1
    iput-wide v1, p0, Lf/d/a/c/i1/z/d;->n:J

    .line 19
    iput v0, p0, Lf/d/a/c/i1/z/d;->m:I

    .line 20
    iget-object p1, p0, Lf/d/a/c/i1/z/d;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->C()V

    return-void
.end method

.method public a(Lf/d/a/c/i1/j;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lf/d/a/c/i1/z/d;->e:Lf/d/a/c/i1/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/i1/z/d;->f:Lf/d/a/c/i1/v;

    .line 6
    invoke-interface {p1}, Lf/d/a/c/i1/j;->a()V

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lf/d/a/c/i1/n;->a(Lf/d/a/c/i1/i;Z)Lf/d/a/c/k1/a;

    .line 3
    invoke-static {p1}, Lf/d/a/c/i1/n;->a(Lf/d/a/c/i1/i;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
