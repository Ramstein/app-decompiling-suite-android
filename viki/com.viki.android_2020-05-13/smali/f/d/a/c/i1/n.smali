.class public final Lf/d/a/c/i1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/n$a;
    }
.end annotation


# direct methods
.method public static a(Lf/d/a/c/i1/i;Z)Lf/d/a/c/k1/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lf/d/a/c/k1/g/h;->b:Lf/d/a/c/k1/g/h$a;

    .line 2
    :goto_0
    new-instance v1, Lf/d/a/c/i1/q;

    invoke-direct {v1}, Lf/d/a/c/i1/q;-><init>()V

    invoke-virtual {v1, p0, p1}, Lf/d/a/c/i1/q;->a(Lf/d/a/c/i1/i;Lf/d/a/c/k1/g/h$a;)Lf/d/a/c/k1/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf/d/a/c/k1/a;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Lf/d/a/c/i1/i;I)Lf/d/a/c/k1/e/a;
    .locals 12

    .line 37
    new-instance v0, Lf/d/a/c/o1/w;

    invoke-direct {v0, p1}, Lf/d/a/c/o1/w;-><init>(I)V

    .line 38
    iget-object v1, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/d/a/c/i1/i;->readFully([BII)V

    const/4 p0, 0x4

    .line 39
    invoke-virtual {v0, p0}, Lf/d/a/c/o1/w;->f(I)V

    .line 40
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result v4

    .line 41
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result p0

    const-string p1, "US-ASCII"

    .line 42
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf/d/a/c/o1/w;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lf/d/a/c/o1/w;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result v7

    .line 46
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result v8

    .line 47
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result v9

    .line 48
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result v10

    .line 49
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result p0

    .line 50
    new-array v11, p0, [B

    .line 51
    invoke-virtual {v0, v11, v2, p0}, Lf/d/a/c/o1/w;->a([BII)V

    .line 52
    new-instance p0, Lf/d/a/c/k1/e/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lf/d/a/c/k1/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method public static a(Lf/d/a/c/o1/w;)Lf/d/a/c/o1/m$a;
    .locals 11

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->f(I)V

    .line 24
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->x()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->c()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v1, v1

    .line 26
    div-int/lit8 v0, v0, 0x12

    .line 27
    new-array v3, v0, [J

    .line 28
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->q()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 30
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 31
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 32
    :cond_0
    aput-wide v6, v3, v5

    .line 33
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->q()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 34
    invoke-virtual {p0, v6}, Lf/d/a/c/o1/w;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->c()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->f(I)V

    .line 36
    new-instance p0, Lf/d/a/c/o1/m$a;

    invoke-direct {p0, v3, v4}, Lf/d/a/c/o1/m$a;-><init>([J[J)V

    return-object p0
.end method

.method public static a(Lf/d/a/c/i1/i;)Z
    .locals 6

    .line 4
    new-instance v0, Lf/d/a/c/o1/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>(I)V

    .line 5
    iget-object v2, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/d/a/c/i1/i;->b([BII)V

    .line 6
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/n$a;)Z
    .locals 6

    .line 7
    invoke-interface {p0}, Lf/d/a/c/i1/i;->c()V

    .line 8
    new-instance v0, Lf/d/a/c/o1/v;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lf/d/a/c/o1/v;-><init>([B)V

    .line 9
    iget-object v2, v0, Lf/d/a/c/o1/v;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/d/a/c/i1/i;->b([BII)V

    .line 10
    invoke-virtual {v0}, Lf/d/a/c/o1/v;->e()Z

    move-result v2

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, v3}, Lf/d/a/c/o1/v;->a(I)I

    move-result v3

    const/16 v4, 0x18

    .line 12
    invoke-virtual {v0, v4}, Lf/d/a/c/o1/v;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    .line 13
    invoke-static {p0}, Lf/d/a/c/i1/n;->c(Lf/d/a/c/i1/i;)Lf/d/a/c/o1/m;

    move-result-object p0

    iput-object p0, p1, Lf/d/a/c/i1/n$a;->a:Lf/d/a/c/o1/m;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p1, Lf/d/a/c/i1/n$a;->a:Lf/d/a/c/o1/m;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 15
    invoke-static {p0, v0}, Lf/d/a/c/i1/n;->b(Lf/d/a/c/i1/i;I)Lf/d/a/c/o1/m$a;

    move-result-object p0

    .line 16
    invoke-virtual {v4, p0}, Lf/d/a/c/o1/m;->a(Lf/d/a/c/o1/m$a;)Lf/d/a/c/o1/m;

    move-result-object p0

    iput-object p0, p1, Lf/d/a/c/i1/n$a;->a:Lf/d/a/c/o1/m;

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 17
    invoke-static {p0, v0}, Lf/d/a/c/i1/n;->c(Lf/d/a/c/i1/i;I)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-virtual {v4, p0}, Lf/d/a/c/o1/m;->b(Ljava/util/List;)Lf/d/a/c/o1/m;

    move-result-object p0

    iput-object p0, p1, Lf/d/a/c/i1/n$a;->a:Lf/d/a/c/o1/m;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    .line 19
    invoke-static {p0, v0}, Lf/d/a/c/i1/n;->a(Lf/d/a/c/i1/i;I)Lf/d/a/c/k1/e/a;

    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lf/d/a/c/o1/m;->a(Ljava/util/List;)Lf/d/a/c/o1/m;

    move-result-object p0

    iput-object p0, p1, Lf/d/a/c/i1/n$a;->a:Lf/d/a/c/o1/m;

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {p0, v0}, Lf/d/a/c/i1/i;->c(I)V

    :goto_0
    return v2

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Lf/d/a/c/i1/i;)I
    .locals 4

    .line 6
    invoke-interface {p0}, Lf/d/a/c/i1/i;->c()V

    .line 7
    new-instance v0, Lf/d/a/c/o1/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>(I)V

    .line 8
    iget-object v2, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/d/a/c/i1/i;->b([BII)V

    .line 9
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->A()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 10
    invoke-interface {p0}, Lf/d/a/c/i1/i;->c()V

    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lf/d/a/c/i1/i;->c()V

    .line 12
    new-instance p0, Lf/d/a/c/m0;

    const-string v0, "First frame does not start with sync code."

    invoke-direct {p0, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lf/d/a/c/i1/i;Z)Lf/d/a/c/k1/a;
    .locals 4

    .line 1
    invoke-interface {p0}, Lf/d/a/c/i1/i;->c()V

    .line 2
    invoke-interface {p0}, Lf/d/a/c/i1/i;->a()J

    move-result-wide v0

    .line 3
    invoke-static {p0, p1}, Lf/d/a/c/i1/n;->a(Lf/d/a/c/i1/i;Z)Lf/d/a/c/k1/a;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lf/d/a/c/i1/i;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 5
    invoke-interface {p0, v0}, Lf/d/a/c/i1/i;->c(I)V

    return-object p1
.end method

.method private static b(Lf/d/a/c/i1/i;I)Lf/d/a/c/o1/m$a;
    .locals 3

    .line 13
    new-instance v0, Lf/d/a/c/o1/w;

    invoke-direct {v0, p1}, Lf/d/a/c/o1/w;-><init>(I)V

    .line 14
    iget-object v1, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 15
    invoke-static {v0}, Lf/d/a/c/i1/n;->a(Lf/d/a/c/o1/w;)Lf/d/a/c/o1/m$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lf/d/a/c/i1/i;)Lf/d/a/c/o1/m;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v1, v2, v0}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 2
    new-instance p0, Lf/d/a/c/o1/m;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lf/d/a/c/o1/m;-><init>([BI)V

    return-object p0
.end method

.method private static c(Lf/d/a/c/i1/i;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/i1/i;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lf/d/a/c/o1/w;

    invoke-direct {v0, p1}, Lf/d/a/c/o1/w;-><init>(I)V

    .line 4
    iget-object v1, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/d/a/c/i1/i;->readFully([BII)V

    const/4 p0, 0x4

    .line 5
    invoke-virtual {v0, p0}, Lf/d/a/c/o1/w;->f(I)V

    .line 6
    invoke-static {v0, v2, v2}, Lf/d/a/c/i1/x;->a(Lf/d/a/c/o1/w;ZZ)Lf/d/a/c/i1/x$b;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lf/d/a/c/i1/x$b;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/d/a/c/i1/i;)V
    .locals 4

    .line 1
    new-instance v0, Lf/d/a/c/o1/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>(I)V

    .line 2
    iget-object v2, v0, Lf/d/a/c/o1/w;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 3
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lf/d/a/c/m0;

    const-string v0, "Failed to read FLAC stream marker."

    invoke-direct {p0, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
