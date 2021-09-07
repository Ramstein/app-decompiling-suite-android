.class final Lf/d/a/c/i1/d0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/d0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/d/a/c/i1/v;

.field public final b:Lf/d/a/c/i1/d0/o;

.field public final c:Lf/d/a/c/o1/w;

.field public d:Lf/d/a/c/i1/d0/m;

.field public e:Lf/d/a/c/i1/d0/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lf/d/a/c/o1/w;

.field private final k:Lf/d/a/c/o1/w;


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/i1/d0/g$b;->a:Lf/d/a/c/i1/v;

    .line 3
    new-instance p1, Lf/d/a/c/i1/d0/o;

    invoke-direct {p1}, Lf/d/a/c/i1/d0/o;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    .line 4
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-direct {p1}, Lf/d/a/c/o1/w;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g$b;->c:Lf/d/a/c/o1/w;

    .line 5
    new-instance p1, Lf/d/a/c/o1/w;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g$b;->j:Lf/d/a/c/o1/w;

    .line 6
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-direct {p1}, Lf/d/a/c/o1/w;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g$b;->k:Lf/d/a/c/o1/w;

    return-void
.end method

.method static synthetic a(Lf/d/a/c/i1/d0/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/i1/d0/g$b;->d()V

    return-void
.end method

.method static synthetic b(Lf/d/a/c/i1/d0/g$b;)Lf/d/a/c/i1/d0/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/i1/d0/g$b;->c()Lf/d/a/c/i1/d0/n;

    move-result-object p0

    return-object p0
.end method

.method private c()Lf/d/a/c/i1/d0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget-object v1, v0, Lf/d/a/c/i1/d0/o;->a:Lf/d/a/c/i1/d0/e;

    iget v1, v1, Lf/d/a/c/i1/d0/e;->a:I

    .line 2
    iget-object v0, v0, Lf/d/a/c/i1/d0/o;->o:Lf/d/a/c/i1/d0/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/d0/g$b;->d:Lf/d/a/c/i1/d0/m;

    .line 3
    invoke-virtual {v0, v1}, Lf/d/a/c/i1/d0/m;->a(I)Lf/d/a/c/i1/d0/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lf/d/a/c/i1/d0/n;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/c/i1/d0/g$b;->c()Lf/d/a/c/i1/d0/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget-object v1, v1, Lf/d/a/c/i1/d0/o;->q:Lf/d/a/c/o1/w;

    .line 3
    iget v0, v0, Lf/d/a/c/i1/d0/n;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lf/d/a/c/o1/w;->f(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget v2, p0, Lf/d/a/c/i1/d0/g$b;->f:I

    invoke-virtual {v0, v2}, Lf/d/a/c/i1/d0/o;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lf/d/a/c/o1/w;->A()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lf/d/a/c/o1/w;->f(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 10

    .line 21
    invoke-direct {p0}, Lf/d/a/c/i1/d0/g$b;->c()Lf/d/a/c/i1/d0/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget v2, v0, Lf/d/a/c/i1/d0/n;->d:I

    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget-object v0, v0, Lf/d/a/c/i1/d0/o;->q:Lf/d/a/c/o1/w;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lf/d/a/c/i1/d0/n;->e:[B

    .line 25
    iget-object v2, p0, Lf/d/a/c/i1/d0/g$b;->k:Lf/d/a/c/o1/w;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lf/d/a/c/o1/w;->a([BI)V

    .line 26
    iget-object v2, p0, Lf/d/a/c/i1/d0/g$b;->k:Lf/d/a/c/o1/w;

    .line 27
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 28
    :goto_0
    iget-object v3, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget v4, p0, Lf/d/a/c/i1/d0/g$b;->f:I

    .line 29
    invoke-virtual {v3, v4}, Lf/d/a/c/i1/d0/o;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 30
    :goto_2
    iget-object v6, p0, Lf/d/a/c/i1/d0/g$b;->j:Lf/d/a/c/o1/w;

    iget-object v6, v6, Lf/d/a/c/o1/w;->a:[B

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    .line 31
    iget-object v6, p0, Lf/d/a/c/i1/d0/g$b;->j:Lf/d/a/c/o1/w;

    invoke-virtual {v6, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 32
    iget-object v6, p0, Lf/d/a/c/i1/d0/g$b;->a:Lf/d/a/c/i1/v;

    iget-object v7, p0, Lf/d/a/c/i1/d0/g$b;->j:Lf/d/a/c/o1/w;

    invoke-interface {v6, v7, v4}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 33
    iget-object v6, p0, Lf/d/a/c/i1/d0/g$b;->a:Lf/d/a/c/i1/v;

    invoke-interface {v6, v0, v2}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    .line 34
    iget-object v3, p0, Lf/d/a/c/i1/d0/g$b;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v3, v7}, Lf/d/a/c/o1/w;->c(I)V

    .line 35
    iget-object v3, p0, Lf/d/a/c/i1/d0/g$b;->c:Lf/d/a/c/o1/w;

    iget-object v8, v3, Lf/d/a/c/o1/w;->a:[B

    aput-byte v1, v8, v1

    .line 36
    aput-byte v4, v8, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 37
    aput-byte v1, v8, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 38
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 39
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 40
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 41
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 42
    aput-byte p1, v8, p2

    .line 43
    iget-object p1, p0, Lf/d/a/c/i1/d0/g$b;->a:Lf/d/a/c/i1/v;

    invoke-interface {p1, v3, v7}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    return v2

    .line 44
    :cond_6
    iget-object p1, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget-object p1, p1, Lf/d/a/c/i1/d0/o;->q:Lf/d/a/c/o1/w;

    .line 45
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->A()I

    move-result v3

    const/4 v8, -0x2

    .line 46
    invoke-virtual {p1, v8}, Lf/d/a/c/o1/w;->f(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    .line 47
    iget-object v0, p0, Lf/d/a/c/i1/d0/g$b;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v0, v3}, Lf/d/a/c/o1/w;->c(I)V

    .line 48
    iget-object v0, p0, Lf/d/a/c/i1/d0/g$b;->c:Lf/d/a/c/o1/w;

    iget-object v8, p1, Lf/d/a/c/o1/w;->a:[B

    invoke-virtual {v0, v8, v1, v3}, Lf/d/a/c/o1/w;->a([BII)V

    .line 49
    invoke-virtual {p1, v3}, Lf/d/a/c/o1/w;->f(I)V

    .line 50
    iget-object p1, p0, Lf/d/a/c/i1/d0/g$b;->c:Lf/d/a/c/o1/w;

    iget-object v0, p1, Lf/d/a/c/o1/w;->a:[B

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v7

    aget-byte v7, v0, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    add-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 51
    aput-byte p2, v0, v6

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    .line 52
    aput-byte p2, v0, v5

    .line 53
    :cond_7
    iget-object p2, p0, Lf/d/a/c/i1/d0/g$b;->a:Lf/d/a/c/i1/v;

    invoke-interface {p2, p1, v3}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public a(J)V
    .locals 4

    .line 10
    invoke-static {p1, p2}, Lf/d/a/c/u;->b(J)J

    move-result-wide p1

    .line 11
    iget v0, p0, Lf/d/a/c/i1/d0/g$b;->f:I

    .line 12
    :goto_0
    iget-object v1, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget v2, v1, Lf/d/a/c/i1/d0/o;->f:I

    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lf/d/a/c/i1/d0/o;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 14
    iget-object v1, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget-object v1, v1, Lf/d/a/c/i1/d0/o;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 15
    iput v0, p0, Lf/d/a/c/i1/d0/g$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/d/a/c/g1/n;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lf/d/a/c/i1/d0/g$b;->d:Lf/d/a/c/i1/d0/m;

    iget-object v1, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget-object v1, v1, Lf/d/a/c/i1/d0/o;->a:Lf/d/a/c/i1/d0/e;

    iget v1, v1, Lf/d/a/c/i1/d0/e;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lf/d/a/c/i1/d0/m;->a(I)Lf/d/a/c/i1/d0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lf/d/a/c/i1/d0/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lf/d/a/c/i1/d0/g$b;->a:Lf/d/a/c/i1/v;

    iget-object v2, p0, Lf/d/a/c/i1/d0/g$b;->d:Lf/d/a/c/i1/d0/m;

    iget-object v2, v2, Lf/d/a/c/i1/d0/m;->f:Lf/d/a/c/f0;

    invoke-virtual {p1, v0}, Lf/d/a/c/g1/n;->a(Ljava/lang/String;)Lf/d/a/c/g1/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/d/a/c/f0;->a(Lf/d/a/c/g1/n;)Lf/d/a/c/f0;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    return-void
.end method

.method public a(Lf/d/a/c/i1/d0/m;Lf/d/a/c/i1/d0/e;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf/d/a/c/i1/d0/m;

    iput-object v0, p0, Lf/d/a/c/i1/d0/g$b;->d:Lf/d/a/c/i1/d0/m;

    .line 3
    invoke-static {p2}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/d/a/c/i1/d0/e;

    iput-object p2, p0, Lf/d/a/c/i1/d0/g$b;->e:Lf/d/a/c/i1/d0/e;

    .line 4
    iget-object p2, p0, Lf/d/a/c/i1/d0/g$b;->a:Lf/d/a/c/i1/v;

    iget-object p1, p1, Lf/d/a/c/i1/d0/m;->f:Lf/d/a/c/f0;

    invoke-interface {p2, p1}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    .line 5
    invoke-virtual {p0}, Lf/d/a/c/i1/d0/g$b;->b()V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 16
    iget v0, p0, Lf/d/a/c/i1/d0/g$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/d/a/c/i1/d0/g$b;->f:I

    .line 17
    iget v0, p0, Lf/d/a/c/i1/d0/g$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/d/a/c/i1/d0/g$b;->g:I

    .line 18
    iget-object v2, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget-object v2, v2, Lf/d/a/c/i1/d0/o;->h:[I

    iget v3, p0, Lf/d/a/c/i1/d0/g$b;->h:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 19
    iput v3, p0, Lf/d/a/c/i1/d0/g$b;->h:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lf/d/a/c/i1/d0/g$b;->g:I

    return v0

    :cond_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    invoke-virtual {v0}, Lf/d/a/c/i1/d0/o;->a()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/d/a/c/i1/d0/g$b;->f:I

    .line 4
    iput v0, p0, Lf/d/a/c/i1/d0/g$b;->h:I

    .line 5
    iput v0, p0, Lf/d/a/c/i1/d0/g$b;->g:I

    .line 6
    iput v0, p0, Lf/d/a/c/i1/d0/g$b;->i:I

    return-void
.end method
