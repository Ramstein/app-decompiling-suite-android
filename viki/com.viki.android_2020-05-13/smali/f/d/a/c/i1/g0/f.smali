.class public final Lf/d/a/c/i1/g0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# instance fields
.field private final a:Lf/d/a/c/i1/g0/g;

.field private final b:Lf/d/a/c/o1/w;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/i1/g0/a;->a:Lf/d/a/c/i1/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/d/a/c/i1/g0/g;

    invoke-direct {v0}, Lf/d/a/c/i1/g0/g;-><init>()V

    iput-object v0, p0, Lf/d/a/c/i1/g0/f;->a:Lf/d/a/c/i1/g0/g;

    .line 3
    new-instance v0, Lf/d/a/c/o1/w;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object v0, p0, Lf/d/a/c/i1/g0/f;->b:Lf/d/a/c/o1/w;

    return-void
.end method

.method static synthetic a()[Lf/d/a/c/i1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/g0/f;

    invoke-direct {v1}, Lf/d/a/c/i1/g0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 3

    .line 23
    iget-object p2, p0, Lf/d/a/c/i1/g0/f;->b:Lf/d/a/c/o1/w;

    iget-object p2, p2, Lf/d/a/c/o1/w;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lf/d/a/c/i1/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 24
    :cond_0
    iget-object p2, p0, Lf/d/a/c/i1/g0/f;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p2, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 25
    iget-object p2, p0, Lf/d/a/c/i1/g0/f;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p2, p1}, Lf/d/a/c/o1/w;->d(I)V

    .line 26
    iget-boolean p1, p0, Lf/d/a/c/i1/g0/f;->c:Z

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lf/d/a/c/i1/g0/f;->a:Lf/d/a/c/i1/g0/g;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lf/d/a/c/i1/g0/g;->a(JI)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lf/d/a/c/i1/g0/f;->c:Z

    .line 29
    :cond_1
    iget-object p1, p0, Lf/d/a/c/i1/g0/f;->a:Lf/d/a/c/i1/g0/g;

    iget-object p2, p0, Lf/d/a/c/i1/g0/f;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1, p2}, Lf/d/a/c/i1/g0/g;->a(Lf/d/a/c/o1/w;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lf/d/a/c/i1/g0/f;->c:Z

    .line 22
    iget-object p1, p0, Lf/d/a/c/i1/g0/f;->a:Lf/d/a/c/i1/g0/g;

    invoke-virtual {p1}, Lf/d/a/c/i1/g0/g;->a()V

    return-void
.end method

.method public a(Lf/d/a/c/i1/j;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lf/d/a/c/i1/g0/f;->a:Lf/d/a/c/i1/g0/g;

    new-instance v1, Lf/d/a/c/i1/g0/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/d/a/c/i1/g0/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lf/d/a/c/i1/g0/g;->a(Lf/d/a/c/i1/j;Lf/d/a/c/i1/g0/h0$d;)V

    .line 19
    invoke-interface {p1}, Lf/d/a/c/i1/j;->a()V

    .line 20
    new-instance v0, Lf/d/a/c/i1/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/d/a/c/i1/t$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)Z
    .locals 7

    .line 2
    new-instance v0, Lf/d/a/c/o1/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lf/d/a/c/i1/i;->b([BII)V

    .line 4
    invoke-virtual {v0, v2}, Lf/d/a/c/o1/w;->e(I)V

    .line 5
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->x()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 6
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 7
    invoke-interface {p1, v3}, Lf/d/a/c/i1/i;->a(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v5, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lf/d/a/c/i1/i;->b([BII)V

    .line 9
    invoke-virtual {v0, v2}, Lf/d/a/c/o1/w;->e(I)V

    .line 10
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->A()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 11
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-interface {p1, v4}, Lf/d/a/c/i1/i;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 13
    :cond_2
    iget-object v5, v0, Lf/d/a/c/o1/w;->a:[B

    invoke-static {v5}, Lf/d/a/c/e1/g;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 14
    invoke-interface {p1, v5}, Lf/d/a/c/i1/i;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v4}, Lf/d/a/c/o1/w;->f(I)V

    .line 16
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->t()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 17
    invoke-interface {p1, v4}, Lf/d/a/c/i1/i;->a(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
