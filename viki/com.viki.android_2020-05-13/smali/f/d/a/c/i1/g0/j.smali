.class public final Lf/d/a/c/i1/g0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# instance fields
.field private final a:I

.field private final b:Lf/d/a/c/i1/g0/k;

.field private final c:Lf/d/a/c/o1/w;

.field private final d:Lf/d/a/c/o1/w;

.field private final e:Lf/d/a/c/o1/v;

.field private f:Lf/d/a/c/i1/j;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/i1/g0/c;->a:Lf/d/a/c/i1/g0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/c/i1/g0/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf/d/a/c/i1/g0/j;->a:I

    .line 4
    new-instance p1, Lf/d/a/c/i1/g0/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf/d/a/c/i1/g0/k;-><init>(Z)V

    iput-object p1, p0, Lf/d/a/c/i1/g0/j;->b:Lf/d/a/c/i1/g0/k;

    .line 5
    new-instance p1, Lf/d/a/c/o1/w;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/g0/j;->c:Lf/d/a/c/o1/w;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lf/d/a/c/i1/g0/j;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lf/d/a/c/i1/g0/j;->h:J

    .line 8
    new-instance p1, Lf/d/a/c/o1/w;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    .line 9
    new-instance v0, Lf/d/a/c/o1/v;

    iget-object p1, p1, Lf/d/a/c/o1/w;->a:[B

    invoke-direct {v0, p1}, Lf/d/a/c/o1/v;-><init>([B)V

    iput-object v0, p0, Lf/d/a/c/i1/g0/j;->e:Lf/d/a/c/o1/v;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 41
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lf/d/a/c/i1/t;
    .locals 10

    .line 39
    iget v0, p0, Lf/d/a/c/i1/g0/j;->i:I

    iget-object v1, p0, Lf/d/a/c/i1/g0/j;->b:Lf/d/a/c/i1/g0/k;

    invoke-virtual {v1}, Lf/d/a/c/i1/g0/k;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf/d/a/c/i1/g0/j;->a(IJ)I

    move-result v8

    .line 40
    new-instance v0, Lf/d/a/c/i1/d;

    iget-wide v6, p0, Lf/d/a/c/i1/g0/j;->h:J

    iget v9, p0, Lf/d/a/c/i1/g0/j;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lf/d/a/c/i1/d;-><init>(JJII)V

    return-object v0
.end method

.method private a(JZZ)V
    .locals 6

    .line 30
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 31
    iget p3, p0, Lf/d/a/c/i1/g0/j;->i:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    .line 32
    iget-object v3, p0, Lf/d/a/c/i1/g0/j;->b:Lf/d/a/c/i1/g0/k;

    .line 33
    invoke-virtual {v3}, Lf/d/a/c/i1/g0/k;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    .line 34
    :cond_2
    iget-object p4, p0, Lf/d/a/c/i1/g0/j;->f:Lf/d/a/c/i1/j;

    invoke-static {p4}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lf/d/a/c/i1/j;

    if-eqz p3, :cond_3

    .line 35
    iget-object p3, p0, Lf/d/a/c/i1/g0/j;->b:Lf/d/a/c/i1/g0/k;

    invoke-virtual {p3}, Lf/d/a/c/i1/g0/k;->c()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    .line 36
    invoke-direct {p0, p1, p2}, Lf/d/a/c/i1/g0/j;->a(J)Lf/d/a/c/i1/t;

    move-result-object p1

    invoke-interface {p4, p1}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    goto :goto_1

    .line 37
    :cond_3
    new-instance p1, Lf/d/a/c/i1/t$b;

    invoke-direct {p1, v1, v2}, Lf/d/a/c/i1/t$b;-><init>(J)V

    invoke-interface {p4, p1}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    .line 38
    :goto_1
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/j;->l:Z

    return-void
.end method

.method static synthetic a()[Lf/d/a/c/i1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/g0/j;

    invoke-direct {v1}, Lf/d/a/c/i1/g0/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lf/d/a/c/i1/i;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/d/a/c/i1/g0/j;->i:I

    .line 3
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 4
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/j;->c(Lf/d/a/c/i1/i;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    iget-object v6, v6, Lf/d/a/c/o1/w;->a:[B

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lf/d/a/c/i1/i;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7
    iget-object v6, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v6, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 8
    iget-object v6, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v6}, Lf/d/a/c/o1/w;->A()I

    move-result v6

    .line 9
    invoke-static {v6}, Lf/d/a/c/i1/g0/k;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v6, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    iget-object v6, v6, Lf/d/a/c/o1/w;->a:[B

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lf/d/a/c/i1/i;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v6, p0, Lf/d/a/c/i1/g0/j;->e:Lf/d/a/c/o1/v;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lf/d/a/c/o1/v;->c(I)V

    .line 12
    iget-object v6, p0, Lf/d/a/c/i1/g0/j;->e:Lf/d/a/c/o1/v;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lf/d/a/c/o1/v;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 13
    invoke-interface {p1, v6, v5}, Lf/d/a/c/i1/i;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    .line 14
    :cond_6
    iput-boolean v5, p0, Lf/d/a/c/i1/g0/j;->j:Z

    .line 15
    new-instance v1, Lf/d/a/c/m0;

    const-string v6, "Malformed ADTS stream"

    invoke-direct {v1, v6}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 16
    :goto_2
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    .line 17
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lf/d/a/c/i1/g0/j;->i:I

    goto :goto_3

    .line 18
    :cond_8
    iput v0, p0, Lf/d/a/c/i1/g0/j;->i:I

    .line 19
    :goto_3
    iput-boolean v5, p0, Lf/d/a/c/i1/g0/j;->j:Z

    return-void
.end method

.method private c(Lf/d/a/c/i1/i;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    iget-object v2, v2, Lf/d/a/c/o1/w;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lf/d/a/c/i1/i;->b([BII)V

    .line 2
    iget-object v2, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v2, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 3
    iget-object v2, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v2}, Lf/d/a/c/o1/w;->x()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 5
    invoke-interface {p1, v1}, Lf/d/a/c/i1/i;->a(I)V

    .line 6
    iget-wide v2, p0, Lf/d/a/c/i1/g0/j;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Lf/d/a/c/i1/g0/j;->h:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lf/d/a/c/o1/w;->f(I)V

    .line 9
    iget-object v2, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v2}, Lf/d/a/c/o1/w;->t()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Lf/d/a/c/i1/i;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 6

    .line 19
    invoke-interface {p1}, Lf/d/a/c/i1/i;->b()J

    move-result-wide v0

    .line 20
    iget p2, p0, Lf/d/a/c/i1/g0/j;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/j;->b(Lf/d/a/c/i1/i;)V

    .line 22
    :cond_1
    iget-object v4, p0, Lf/d/a/c/i1/g0/j;->c:Lf/d/a/c/o1/w;

    iget-object v4, v4, Lf/d/a/c/o1/w;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lf/d/a/c/i1/i;->read([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lf/d/a/c/i1/g0/j;->a(JZZ)V

    if-eqz v5, :cond_3

    return v4

    .line 24
    :cond_3
    iget-object p2, p0, Lf/d/a/c/i1/g0/j;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p2, v3}, Lf/d/a/c/o1/w;->e(I)V

    .line 25
    iget-object p2, p0, Lf/d/a/c/i1/g0/j;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p2, p1}, Lf/d/a/c/o1/w;->d(I)V

    .line 26
    iget-boolean p1, p0, Lf/d/a/c/i1/g0/j;->k:Z

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Lf/d/a/c/i1/g0/j;->b:Lf/d/a/c/i1/g0/k;

    iget-wide v0, p0, Lf/d/a/c/i1/g0/j;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lf/d/a/c/i1/g0/k;->a(JI)V

    .line 28
    iput-boolean v2, p0, Lf/d/a/c/i1/g0/j;->k:Z

    .line 29
    :cond_4
    iget-object p1, p0, Lf/d/a/c/i1/g0/j;->b:Lf/d/a/c/i1/g0/k;

    iget-object p2, p0, Lf/d/a/c/i1/g0/j;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1, p2}, Lf/d/a/c/i1/g0/k;->a(Lf/d/a/c/o1/w;)V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lf/d/a/c/i1/g0/j;->k:Z

    .line 17
    iget-object p1, p0, Lf/d/a/c/i1/g0/j;->b:Lf/d/a/c/i1/g0/k;

    invoke-virtual {p1}, Lf/d/a/c/i1/g0/k;->a()V

    .line 18
    iput-wide p3, p0, Lf/d/a/c/i1/g0/j;->g:J

    return-void
.end method

.method public a(Lf/d/a/c/i1/j;)V
    .locals 4

    .line 13
    iput-object p1, p0, Lf/d/a/c/i1/g0/j;->f:Lf/d/a/c/i1/j;

    .line 14
    iget-object v0, p0, Lf/d/a/c/i1/g0/j;->b:Lf/d/a/c/i1/g0/k;

    new-instance v1, Lf/d/a/c/i1/g0/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/d/a/c/i1/g0/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lf/d/a/c/i1/g0/k;->a(Lf/d/a/c/i1/j;Lf/d/a/c/i1/g0/h0$d;)V

    .line 15
    invoke-interface {p1}, Lf/d/a/c/i1/j;->a()V

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)Z
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/j;->c(Lf/d/a/c/i1/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    iget-object v5, v5, Lf/d/a/c/o1/w;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lf/d/a/c/i1/i;->b([BII)V

    .line 4
    iget-object v5, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v5, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 5
    iget-object v5, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v5}, Lf/d/a/c/o1/w;->A()I

    move-result v5

    .line 6
    invoke-static {v5}, Lf/d/a/c/i1/g0/k;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-interface {p1, v3}, Lf/d/a/c/i1/i;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 9
    :cond_2
    iget-object v5, p0, Lf/d/a/c/i1/g0/j;->d:Lf/d/a/c/o1/w;

    iget-object v5, v5, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lf/d/a/c/i1/i;->b([BII)V

    .line 10
    iget-object v5, p0, Lf/d/a/c/i1/g0/j;->e:Lf/d/a/c/o1/v;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lf/d/a/c/o1/v;->c(I)V

    .line 11
    iget-object v5, p0, Lf/d/a/c/i1/g0/j;->e:Lf/d/a/c/o1/v;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lf/d/a/c/o1/v;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 12
    invoke-interface {p1, v6}, Lf/d/a/c/i1/i;->a(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public release()V
    .locals 0

    return-void
.end method
