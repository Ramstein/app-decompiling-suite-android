.class public final Lf/d/a/c/i1/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# instance fields
.field private final a:Lf/d/a/c/o1/w;

.field private final b:Lf/d/a/c/o1/w;

.field private final c:Lf/d/a/c/o1/w;

.field private final d:Lf/d/a/c/o1/w;

.field private final e:Lf/d/a/c/i1/a0/d;

.field private f:Lf/d/a/c/i1/j;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lf/d/a/c/i1/a0/b;

.field private p:Lf/d/a/c/i1/a0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/i1/a0/a;->a:Lf/d/a/c/i1/a0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/d/a/c/o1/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    .line 3
    new-instance v0, Lf/d/a/c/o1/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object v0, p0, Lf/d/a/c/i1/a0/c;->b:Lf/d/a/c/o1/w;

    .line 4
    new-instance v0, Lf/d/a/c/o1/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object v0, p0, Lf/d/a/c/i1/a0/c;->c:Lf/d/a/c/o1/w;

    .line 5
    new-instance v0, Lf/d/a/c/o1/w;

    invoke-direct {v0}, Lf/d/a/c/o1/w;-><init>()V

    iput-object v0, p0, Lf/d/a/c/i1/a0/c;->d:Lf/d/a/c/o1/w;

    .line 6
    new-instance v0, Lf/d/a/c/i1/a0/d;

    invoke-direct {v0}, Lf/d/a/c/i1/a0/d;-><init>()V

    iput-object v0, p0, Lf/d/a/c/i1/a0/c;->e:Lf/d/a/c/i1/a0/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lf/d/a/c/i1/a0/c;->g:I

    return-void
.end method

.method private a()V
    .locals 4

    .line 25
    iget-boolean v0, p0, Lf/d/a/c/i1/a0/c;->n:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->f:Lf/d/a/c/i1/j;

    new-instance v1, Lf/d/a/c/i1/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lf/d/a/c/i1/t$b;-><init>(J)V

    invoke-interface {v0, v1}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lf/d/a/c/i1/a0/c;->n:Z

    :cond_0
    return-void
.end method

.method private b()J
    .locals 5

    .line 7
    iget-boolean v0, p0, Lf/d/a/c/i1/a0/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/d/a/c/i1/a0/c;->i:J

    iget-wide v2, p0, Lf/d/a/c/i1/a0/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->e:Lf/d/a/c/i1/a0/d;

    .line 8
    invoke-virtual {v0}, Lf/d/a/c/i1/a0/d;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/d/a/c/i1/a0/c;->m:J

    :goto_0
    return-wide v0
.end method

.method private b(Lf/d/a/c/i1/i;)Lf/d/a/c/o1/w;
    .locals 4

    .line 1
    iget v0, p0, Lf/d/a/c/i1/a0/c;->l:I

    iget-object v1, p0, Lf/d/a/c/i1/a0/c;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v1}, Lf/d/a/c/o1/w;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lf/d/a/c/i1/a0/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/o1/w;->a([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->d:Lf/d/a/c/o1/w;

    invoke-virtual {v0, v2}, Lf/d/a/c/o1/w;->e(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->d:Lf/d/a/c/o1/w;

    iget v1, p0, Lf/d/a/c/i1/a0/c;->l:I

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->d(I)V

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->d:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    iget v1, p0, Lf/d/a/c/i1/a0/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->d:Lf/d/a/c/o1/w;

    return-object p1
.end method

.method private c(Lf/d/a/c/i1/i;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->b:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lf/d/a/c/i1/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1, v2}, Lf/d/a/c/o1/w;->e(I)V

    .line 4
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->b:Lf/d/a/c/o1/w;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->f(I)V

    .line 5
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->o:Lf/d/a/c/i1/a0/b;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lf/d/a/c/i1/a0/b;

    iget-object v4, p0, Lf/d/a/c/i1/a0/c;->f:Lf/d/a/c/i1/j;

    const/16 v5, 0x8

    .line 8
    invoke-interface {v4, v5, v3}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v4

    invoke-direct {p1, v4}, Lf/d/a/c/i1/a0/b;-><init>(Lf/d/a/c/i1/v;)V

    iput-object p1, p0, Lf/d/a/c/i1/a0/c;->o:Lf/d/a/c/i1/a0/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lf/d/a/c/i1/a0/c;->p:Lf/d/a/c/i1/a0/f;

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Lf/d/a/c/i1/a0/f;

    iget-object v4, p0, Lf/d/a/c/i1/a0/c;->f:Lf/d/a/c/i1/j;

    .line 11
    invoke-interface {v4, v1, p1}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v4

    invoke-direct {v2, v4}, Lf/d/a/c/i1/a0/f;-><init>(Lf/d/a/c/i1/v;)V

    iput-object v2, p0, Lf/d/a/c/i1/a0/c;->p:Lf/d/a/c/i1/a0/f;

    .line 12
    :cond_4
    iget-object v2, p0, Lf/d/a/c/i1/a0/c;->f:Lf/d/a/c/i1/j;

    invoke-interface {v2}, Lf/d/a/c/i1/j;->a()V

    .line 13
    iget-object v2, p0, Lf/d/a/c/i1/a0/c;->b:Lf/d/a/c/o1/w;

    invoke-virtual {v2}, Lf/d/a/c/o1/w;->h()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lf/d/a/c/i1/a0/c;->j:I

    .line 14
    iput p1, p0, Lf/d/a/c/i1/a0/c;->g:I

    return v3
.end method

.method static synthetic c()[Lf/d/a/c/i1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/a0/c;

    invoke-direct {v1}, Lf/d/a/c/i1/a0/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Lf/d/a/c/i1/i;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lf/d/a/c/i1/a0/c;->b()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lf/d/a/c/i1/a0/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lf/d/a/c/i1/a0/c;->o:Lf/d/a/c/i1/a0/b;

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lf/d/a/c/i1/a0/c;->a()V

    .line 4
    iget-object v2, p0, Lf/d/a/c/i1/a0/c;->o:Lf/d/a/c/i1/a0/b;

    invoke-direct {p0, p1}, Lf/d/a/c/i1/a0/c;->b(Lf/d/a/c/i1/i;)Lf/d/a/c/o1/w;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf/d/a/c/i1/a0/e;->a(Lf/d/a/c/o1/w;J)Z

    move-result v5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget v2, p0, Lf/d/a/c/i1/a0/c;->k:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lf/d/a/c/i1/a0/c;->p:Lf/d/a/c/i1/a0/f;

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lf/d/a/c/i1/a0/c;->a()V

    .line 7
    iget-object v2, p0, Lf/d/a/c/i1/a0/c;->p:Lf/d/a/c/i1/a0/f;

    invoke-direct {p0, p1}, Lf/d/a/c/i1/a0/c;->b(Lf/d/a/c/i1/i;)Lf/d/a/c/o1/w;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf/d/a/c/i1/a0/e;->a(Lf/d/a/c/o1/w;J)Z

    move-result v5

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Lf/d/a/c/i1/a0/c;->k:I

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lf/d/a/c/i1/a0/c;->n:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lf/d/a/c/i1/a0/c;->e:Lf/d/a/c/i1/a0/d;

    invoke-direct {p0, p1}, Lf/d/a/c/i1/a0/c;->b(Lf/d/a/c/i1/i;)Lf/d/a/c/o1/w;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf/d/a/c/i1/a0/e;->a(Lf/d/a/c/o1/w;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->e:Lf/d/a/c/i1/a0/d;

    invoke-virtual {p1}, Lf/d/a/c/i1/a0/d;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->f:Lf/d/a/c/i1/j;

    new-instance v2, Lf/d/a/c/i1/t$b;

    invoke-direct {v2, v0, v1}, Lf/d/a/c/i1/t$b;-><init>(J)V

    invoke-interface {p1, v2}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    .line 12
    iput-boolean v6, p0, Lf/d/a/c/i1/a0/c;->n:Z

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lf/d/a/c/i1/a0/c;->l:I

    invoke-interface {p1, v0}, Lf/d/a/c/i1/i;->c(I)V

    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-boolean v0, p0, Lf/d/a/c/i1/a0/c;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 15
    iput-boolean v6, p0, Lf/d/a/c/i1/a0/c;->h:Z

    .line 16
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->e:Lf/d/a/c/i1/a0/d;

    .line 17
    invoke-virtual {v0}, Lf/d/a/c/i1/a0/d;->a()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lf/d/a/c/i1/a0/c;->m:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lf/d/a/c/i1/a0/c;->i:J

    :cond_5
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lf/d/a/c/i1/a0/c;->j:I

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lf/d/a/c/i1/a0/c;->g:I

    return p1
.end method

.method private e(Lf/d/a/c/i1/i;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->c:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lf/d/a/c/i1/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1, v2}, Lf/d/a/c/o1/w;->e(I)V

    .line 3
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result p1

    iput p1, p0, Lf/d/a/c/i1/a0/c;->k:I

    .line 4
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->x()I

    move-result p1

    iput p1, p0, Lf/d/a/c/i1/a0/c;->l:I

    .line 5
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->x()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lf/d/a/c/i1/a0/c;->m:J

    .line 6
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lf/d/a/c/i1/a0/c;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lf/d/a/c/i1/a0/c;->m:J

    .line 7
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->c:Lf/d/a/c/o1/w;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->f(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lf/d/a/c/i1/a0/c;->g:I

    return v1
.end method

.method private f(Lf/d/a/c/i1/i;)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/i1/a0/c;->j:I

    invoke-interface {p1, v0}, Lf/d/a/c/i1/i;->c(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/d/a/c/i1/a0/c;->j:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lf/d/a/c/i1/a0/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 2

    .line 19
    :cond_0
    :goto_0
    iget p2, p0, Lf/d/a/c/i1/a0/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lf/d/a/c/i1/a0/c;->d(Lf/d/a/c/i1/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lf/d/a/c/i1/a0/c;->e(Lf/d/a/c/i1/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lf/d/a/c/i1/a0/c;->f(Lf/d/a/c/i1/i;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lf/d/a/c/i1/a0/c;->c(Lf/d/a/c/i1/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lf/d/a/c/i1/a0/c;->g:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lf/d/a/c/i1/a0/c;->h:Z

    .line 18
    iput p1, p0, Lf/d/a/c/i1/a0/c;->j:I

    return-void
.end method

.method public a(Lf/d/a/c/i1/j;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lf/d/a/c/i1/a0/c;->f:Lf/d/a/c/i1/j;

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/c/i1/i;->b([BII)V

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 3
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->x()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/c/i1/i;->b([BII)V

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 6
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/c/i1/i;->b([BII)V

    .line 8
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 9
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 11
    invoke-interface {p1, v0}, Lf/d/a/c/i1/i;->a(I)V

    .line 12
    iget-object v0, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/c/i1/i;->b([BII)V

    .line 13
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    invoke-virtual {p1, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 14
    iget-object p1, p0, Lf/d/a/c/i1/a0/c;->a:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
