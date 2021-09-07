.class public final Lf/d/a/c/i1/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# instance fields
.field private final a:Lf/d/a/c/f0;

.field private final b:Lf/d/a/c/o1/w;

.field private c:Lf/d/a/c/i1/v;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lf/d/a/c/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/i1/f0/a;->a:Lf/d/a/c/f0;

    .line 3
    new-instance p1, Lf/d/a/c/o1/w;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/d/a/c/i1/f0/a;->d:I

    return-void
.end method

.method private b(Lf/d/a/c/i1/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Lf/d/a/c/i1/i;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->h()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result p1

    iput p1, p0, Lf/d/a/c/i1/f0/a;->e:I

    return v1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private c(Lf/d/a/c/i1/i;)V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lf/d/a/c/i1/f0/a;->g:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->C()V

    .line 3
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 4
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->c:Lf/d/a/c/i1/v;

    iget-object v1, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-interface {v0, v1, v2}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 5
    iget v0, p0, Lf/d/a/c/i1/f0/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/d/a/c/i1/f0/a;->h:I

    .line 6
    iget v0, p0, Lf/d/a/c/i1/f0/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/d/a/c/i1/f0/a;->g:I

    goto :goto_0

    .line 7
    :cond_0
    iget v5, p0, Lf/d/a/c/i1/f0/a;->h:I

    if-lez v5, :cond_1

    .line 8
    iget-object v1, p0, Lf/d/a/c/i1/f0/a;->c:Lf/d/a/c/i1/v;

    iget-wide v2, p0, Lf/d/a/c/i1/f0/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    :cond_1
    return-void
.end method

.method private d(Lf/d/a/c/i1/i;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->C()V

    .line 2
    iget v0, p0, Lf/d/a/c/i1/f0/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lf/d/a/c/i1/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lf/d/a/c/i1/f0/a;->f:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lf/d/a/c/i1/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object p1, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->q()J

    move-result-wide v3

    iput-wide v3, p0, Lf/d/a/c/i1/f0/a;->f:J

    .line 7
    :goto_0
    iget-object p1, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result p1

    iput p1, p0, Lf/d/a/c/i1/f0/a;->g:I

    .line 8
    iput v2, p0, Lf/d/a/c/i1/f0/a;->h:I

    return v1

    .line 9
    :cond_3
    new-instance p1, Lf/d/a/c/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/d/a/c/i1/f0/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 4

    .line 8
    :goto_0
    iget p2, p0, Lf/d/a/c/i1/f0/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lf/d/a/c/i1/f0/a;->c(Lf/d/a/c/i1/i;)V

    .line 10
    iput v1, p0, Lf/d/a/c/i1/f0/a;->d:I

    return v2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lf/d/a/c/i1/f0/a;->d(Lf/d/a/c/i1/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iput v3, p0, Lf/d/a/c/i1/f0/a;->d:I

    goto :goto_0

    .line 14
    :cond_2
    iput v2, p0, Lf/d/a/c/i1/f0/a;->d:I

    return v0

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lf/d/a/c/i1/f0/a;->b(Lf/d/a/c/i1/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iput v1, p0, Lf/d/a/c/i1/f0/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lf/d/a/c/i1/f0/a;->d:I

    return-void
.end method

.method public a(Lf/d/a/c/i1/j;)V
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/c/i1/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/d/a/c/i1/t$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/i1/f0/a;->c:Lf/d/a/c/i1/v;

    .line 3
    invoke-interface {p1}, Lf/d/a/c/i1/j;->a()V

    .line 4
    iget-object p1, p0, Lf/d/a/c/i1/f0/a;->c:Lf/d/a/c/i1/v;

    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->a:Lf/d/a/c/f0;

    invoke-interface {p1, v0}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->C()V

    .line 6
    iget-object v0, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/c/i1/i;->b([BII)V

    .line 7
    iget-object p1, p0, Lf/d/a/c/i1/f0/a;->b:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->h()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
