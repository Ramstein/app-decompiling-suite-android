.class public final Lf/d/a/c/i1/g0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/g0/z$a;
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/c/o1/f0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/i1/g0/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/d/a/c/o1/w;

.field private final d:Lf/d/a/c/i1/g0/y;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lf/d/a/c/i1/g0/x;

.field private j:Lf/d/a/c/i1/j;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/i1/g0/d;->a:Lf/d/a/c/i1/g0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/c/o1/f0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/c/o1/f0;-><init>(J)V

    invoke-direct {p0, v0}, Lf/d/a/c/i1/g0/z;-><init>(Lf/d/a/c/o1/f0;)V

    return-void
.end method

.method public constructor <init>(Lf/d/a/c/o1/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/d/a/c/i1/g0/z;->a:Lf/d/a/c/o1/f0;

    .line 4
    new-instance p1, Lf/d/a/c/o1/w;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/g0/z;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lf/d/a/c/i1/g0/y;

    invoke-direct {p1}, Lf/d/a/c/i1/g0/y;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/g0/z;->d:Lf/d/a/c/i1/g0/y;

    return-void
.end method

.method private a(J)V
    .locals 11

    .line 73
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/z;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/z;->k:Z

    .line 75
    iget-object v0, p0, Lf/d/a/c/i1/g0/z;->d:Lf/d/a/c/i1/g0/y;

    invoke-virtual {v0}, Lf/d/a/c/i1/g0/y;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 76
    new-instance v0, Lf/d/a/c/i1/g0/x;

    iget-object v1, p0, Lf/d/a/c/i1/g0/z;->d:Lf/d/a/c/i1/g0/y;

    .line 77
    invoke-virtual {v1}, Lf/d/a/c/i1/g0/y;->b()Lf/d/a/c/o1/f0;

    move-result-object v6

    iget-object v1, p0, Lf/d/a/c/i1/g0/z;->d:Lf/d/a/c/i1/g0/y;

    .line 78
    invoke-virtual {v1}, Lf/d/a/c/i1/g0/y;->a()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lf/d/a/c/i1/g0/x;-><init>(Lf/d/a/c/o1/f0;JJ)V

    iput-object v0, p0, Lf/d/a/c/i1/g0/z;->i:Lf/d/a/c/i1/g0/x;

    .line 79
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->j:Lf/d/a/c/i1/j;

    invoke-virtual {v0}, Lf/d/a/c/i1/a;->a()Lf/d/a/c/i1/t;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->j:Lf/d/a/c/i1/j;

    new-instance p2, Lf/d/a/c/i1/t$b;

    iget-object v0, p0, Lf/d/a/c/i1/g0/z;->d:Lf/d/a/c/i1/g0/y;

    invoke-virtual {v0}, Lf/d/a/c/i1/g0/y;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lf/d/a/c/i1/t$b;-><init>(J)V

    invoke-interface {p1, p2}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a()[Lf/d/a/c/i1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/g0/z;

    invoke-direct {v1}, Lf/d/a/c/i1/g0/z;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 10

    .line 25
    invoke-interface {p1}, Lf/d/a/c/i1/i;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 26
    iget-object v6, p0, Lf/d/a/c/i1/g0/z;->d:Lf/d/a/c/i1/g0/y;

    invoke-virtual {v6}, Lf/d/a/c/i1/g0/y;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 27
    iget-object v0, p0, Lf/d/a/c/i1/g0/z;->d:Lf/d/a/c/i1/g0/y;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/i1/g0/y;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I

    move-result p1

    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v0, v1}, Lf/d/a/c/i1/g0/z;->a(J)V

    .line 29
    iget-object v6, p0, Lf/d/a/c/i1/g0/z;->i:Lf/d/a/c/i1/g0/x;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lf/d/a/c/i1/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    iget-object v0, p0, Lf/d/a/c/i1/g0/z;->i:Lf/d/a/c/i1/g0/x;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/i1/a;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I

    move-result p1

    return p1

    .line 31
    :cond_2
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    .line 32
    invoke-interface {p1}, Lf/d/a/c/i1/i;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    .line 33
    :cond_4
    iget-object v0, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lf/d/a/c/i1/i;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    .line 34
    :cond_5
    iget-object v0, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v0, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 35
    iget-object v0, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    .line 36
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    iget-object p2, p2, Lf/d/a/c/o1/w;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lf/d/a/c/i1/i;->b([BII)V

    .line 37
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 38
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p2}, Lf/d/a/c/o1/w;->u()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 39
    invoke-interface {p1, p2}, Lf/d/a/c/i1/i;->c(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    .line 40
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    iget-object p2, p2, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lf/d/a/c/i1/i;->b([BII)V

    .line 41
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p2, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 42
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p2}, Lf/d/a/c/o1/w;->A()I

    move-result p2

    add-int/2addr p2, v2

    .line 43
    invoke-interface {p1, p2}, Lf/d/a/c/i1/i;->c(I)V

    return v5

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    .line 44
    invoke-interface {p1, v4}, Lf/d/a/c/i1/i;->c(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    .line 45
    iget-object v0, p0, Lf/d/a/c/i1/g0/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/i1/g0/z$a;

    .line 46
    iget-boolean v3, p0, Lf/d/a/c/i1/g0/z;->e:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_a

    .line 47
    new-instance v3, Lf/d/a/c/i1/g0/g;

    invoke-direct {v3}, Lf/d/a/c/i1/g0/g;-><init>()V

    .line 48
    iput-boolean v4, p0, Lf/d/a/c/i1/g0/z;->f:Z

    .line 49
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v6

    iput-wide v6, p0, Lf/d/a/c/i1/g0/z;->h:J

    goto :goto_2

    :cond_a
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_b

    .line 50
    new-instance v3, Lf/d/a/c/i1/g0/u;

    invoke-direct {v3}, Lf/d/a/c/i1/g0/u;-><init>()V

    .line 51
    iput-boolean v4, p0, Lf/d/a/c/i1/g0/z;->f:Z

    .line 52
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v6

    iput-wide v6, p0, Lf/d/a/c/i1/g0/z;->h:J

    goto :goto_2

    :cond_b
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_c

    .line 53
    new-instance v3, Lf/d/a/c/i1/g0/p;

    invoke-direct {v3}, Lf/d/a/c/i1/g0/p;-><init>()V

    .line 54
    iput-boolean v4, p0, Lf/d/a/c/i1/g0/z;->g:Z

    .line 55
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v6

    iput-wide v6, p0, Lf/d/a/c/i1/g0/z;->h:J

    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 56
    new-instance v0, Lf/d/a/c/i1/g0/h0$d;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Lf/d/a/c/i1/g0/h0$d;-><init>(II)V

    .line 57
    iget-object v6, p0, Lf/d/a/c/i1/g0/z;->j:Lf/d/a/c/i1/j;

    invoke-interface {v3, v6, v0}, Lf/d/a/c/i1/g0/o;->a(Lf/d/a/c/i1/j;Lf/d/a/c/i1/g0/h0$d;)V

    .line 58
    new-instance v0, Lf/d/a/c/i1/g0/z$a;

    iget-object v6, p0, Lf/d/a/c/i1/g0/z;->a:Lf/d/a/c/o1/f0;

    invoke-direct {v0, v3, v6}, Lf/d/a/c/i1/g0/z$a;-><init>(Lf/d/a/c/i1/g0/o;Lf/d/a/c/o1/f0;)V

    .line 59
    iget-object v3, p0, Lf/d/a/c/i1/g0/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    :cond_d
    iget-boolean p2, p0, Lf/d/a/c/i1/g0/z;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lf/d/a/c/i1/g0/z;->g:Z

    if-eqz p2, :cond_e

    iget-wide v6, p0, Lf/d/a/c/i1/g0/z;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_3

    :cond_e
    const-wide/32 v6, 0x100000

    .line 61
    :goto_3
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    .line 62
    iput-boolean v4, p0, Lf/d/a/c/i1/g0/z;->e:Z

    .line 63
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->j:Lf/d/a/c/i1/j;

    invoke-interface {p2}, Lf/d/a/c/i1/j;->a()V

    .line 64
    :cond_f
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    iget-object p2, p2, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lf/d/a/c/i1/i;->b([BII)V

    .line 65
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p2, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 66
    iget-object p2, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p2}, Lf/d/a/c/o1/w;->A()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    .line 67
    invoke-interface {p1, p2}, Lf/d/a/c/i1/i;->c(I)V

    goto :goto_4

    .line 68
    :cond_10
    iget-object v1, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v1, p2}, Lf/d/a/c/o1/w;->c(I)V

    .line 69
    iget-object v1, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v1, v5, p2}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 70
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1, v2}, Lf/d/a/c/o1/w;->e(I)V

    .line 71
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v0, p1}, Lf/d/a/c/i1/g0/z$a;->a(Lf/d/a/c/o1/w;)V

    .line 72
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/d/a/c/o1/w;->d(I)V

    :goto_4
    return v5
.end method

.method public a(JJ)V
    .locals 4

    .line 14
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->a:Lf/d/a/c/o1/f0;

    .line 15
    invoke-virtual {p1}, Lf/d/a/c/o1/f0;->c()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->a:Lf/d/a/c/o1/f0;

    .line 17
    invoke-virtual {p1}, Lf/d/a/c/o1/f0;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->a:Lf/d/a/c/o1/f0;

    .line 18
    invoke-virtual {p1}, Lf/d/a/c/o1/f0;->a()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    .line 19
    :cond_1
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->a:Lf/d/a/c/o1/f0;

    invoke-virtual {p1}, Lf/d/a/c/o1/f0;->d()V

    .line 20
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->a:Lf/d/a/c/o1/f0;

    invoke-virtual {p1, p3, p4}, Lf/d/a/c/o1/f0;->c(J)V

    .line 21
    :cond_2
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->i:Lf/d/a/c/i1/g0/x;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1, p3, p4}, Lf/d/a/c/i1/a;->b(J)V

    .line 23
    :cond_3
    :goto_1
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 24
    iget-object p1, p0, Lf/d/a/c/i1/g0/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/i1/g0/z$a;

    invoke-virtual {p1}, Lf/d/a/c/i1/g0/z$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lf/d/a/c/i1/j;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lf/d/a/c/i1/g0/z;->j:Lf/d/a/c/i1/j;

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lf/d/a/c/i1/i;->b([BII)V

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 4
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 5
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 6
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 8
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 9
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 10
    invoke-interface {p1, v0}, Lf/d/a/c/i1/i;->a(I)V

    .line 11
    invoke-interface {p1, v1, v2, v5}, Lf/d/a/c/i1/i;->b([BII)V

    .line 12
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
