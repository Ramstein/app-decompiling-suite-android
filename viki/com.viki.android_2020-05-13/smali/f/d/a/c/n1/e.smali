.class public abstract Lf/d/a/c/n1/e;
.super Lf/d/a/c/n1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/n1/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/n1/j;-><init>()V

    return-void
.end method

.method private static a([Lf/d/a/c/v0;Lf/d/a/c/l1/d0;[IZ)I
    .locals 10

    .line 33
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 34
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    .line 35
    aget-object v6, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    :goto_1
    iget v9, p1, Lf/d/a/c/l1/d0;->a:I

    if-ge v7, v9, :cond_0

    .line 37
    invoke-virtual {p1, v7}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v9

    invoke-interface {v6, v9}, Lf/d/a/c/v0;->a(Lf/d/a/c/f0;)I

    move-result v9

    .line 38
    invoke-static {v9}, Lf/d/a/c/u0;->c(I)I

    move-result v9

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 40
    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static a(Lf/d/a/c/v0;Lf/d/a/c/l1/d0;)[I
    .locals 3

    .line 41
    iget v0, p1, Lf/d/a/c/l1/d0;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v2, p1, Lf/d/a/c/l1/d0;->a:I

    if-ge v1, v2, :cond_0

    .line 43
    invoke-virtual {p1, v1}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v2

    invoke-interface {p0, v2}, Lf/d/a/c/v0;->a(Lf/d/a/c/f0;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lf/d/a/c/v0;)[I
    .locals 4

    .line 44
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 45
    aget-object v3, p0, v2

    invoke-interface {v3}, Lf/d/a/c/v0;->k()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected abstract a(Lf/d/a/c/n1/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/n1/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lf/d/a/c/w0;",
            "[",
            "Lf/d/a/c/n1/g;",
            ">;"
        }
    .end annotation
.end method

.method public final a([Lf/d/a/c/v0;Lf/d/a/c/l1/e0;Lf/d/a/c/l1/u$a;Lf/d/a/c/a1;)Lf/d/a/c/n1/k;
    .locals 10

    .line 2
    array-length p3, p1

    const/4 p4, 0x1

    add-int/2addr p3, p4

    new-array p3, p3, [I

    .line 3
    array-length v0, p1

    add-int/2addr v0, p4

    new-array v1, v0, [[Lf/d/a/c/l1/d0;

    .line 4
    array-length v2, p1

    add-int/2addr v2, p4

    new-array v2, v2, [[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 5
    iget v5, p2, Lf/d/a/c/l1/e0;->a:I

    new-array v6, v5, [Lf/d/a/c/l1/d0;

    aput-object v6, v1, v4

    .line 6
    new-array v5, v5, [[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lf/d/a/c/n1/e;->a([Lf/d/a/c/v0;)[I

    move-result-object v0

    const/4 v4, 0x0

    .line 8
    :goto_1
    iget v5, p2, Lf/d/a/c/l1/e0;->a:I

    if-ge v4, v5, :cond_3

    .line 9
    invoke-virtual {p2, v4}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v6

    iget-object v6, v6, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-static {v6}, Lf/d/a/c/o1/s;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_2
    invoke-static {p1, v5, p3, v6}, Lf/d/a/c/n1/e;->a([Lf/d/a/c/v0;Lf/d/a/c/l1/d0;[IZ)I

    move-result v6

    .line 12
    array-length v7, p1

    if-ne v6, v7, :cond_2

    iget v7, v5, Lf/d/a/c/l1/d0;->a:I

    new-array v7, v7, [I

    goto :goto_3

    :cond_2
    aget-object v7, p1, v6

    .line 13
    invoke-static {v7, v5}, Lf/d/a/c/n1/e;->a(Lf/d/a/c/v0;Lf/d/a/c/l1/d0;)[I

    move-result-object v7

    .line 14
    :goto_3
    aget v8, p3, v6

    .line 15
    aget-object v9, v1, v6

    aput-object v5, v9, v8

    .line 16
    aget-object v5, v2, v6

    aput-object v7, v5, v8

    .line 17
    aget v5, p3, v6

    add-int/2addr v5, p4

    aput v5, p3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_3
    array-length p2, p1

    new-array v5, p2, [Lf/d/a/c/l1/e0;

    .line 19
    array-length p2, p1

    new-array v4, p2, [I

    .line 20
    :goto_4
    array-length p2, p1

    if-ge v3, p2, :cond_4

    .line 21
    aget p2, p3, v3

    .line 22
    new-instance p4, Lf/d/a/c/l1/e0;

    aget-object v6, v1, v3

    .line 23
    invoke-static {v6, p2}, Lf/d/a/c/o1/i0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lf/d/a/c/l1/d0;

    invoke-direct {p4, v6}, Lf/d/a/c/l1/e0;-><init>([Lf/d/a/c/l1/d0;)V

    aput-object p4, v5, v3

    .line 24
    aget-object p4, v2, v3

    .line 25
    invoke-static {p4, p2}, Lf/d/a/c/o1/i0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v2, v3

    .line 26
    aget-object p2, p1, v3

    invoke-interface {p2}, Lf/d/a/c/v0;->f()I

    move-result p2

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 27
    :cond_4
    array-length p2, p1

    aget p2, p3, p2

    .line 28
    new-instance v8, Lf/d/a/c/l1/e0;

    array-length p1, p1

    aget-object p1, v1, p1

    .line 29
    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/d/a/c/l1/d0;

    invoke-direct {v8, p1}, Lf/d/a/c/l1/e0;-><init>([Lf/d/a/c/l1/d0;)V

    .line 30
    new-instance p1, Lf/d/a/c/n1/e$a;

    move-object v3, p1

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lf/d/a/c/n1/e$a;-><init>([I[Lf/d/a/c/l1/e0;[I[[[ILf/d/a/c/l1/e0;)V

    .line 31
    invoke-virtual {p0, p1, v2, v0}, Lf/d/a/c/n1/e;->a(Lf/d/a/c/n1/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 32
    new-instance p3, Lf/d/a/c/n1/k;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lf/d/a/c/w0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lf/d/a/c/n1/g;

    invoke-direct {p3, p4, p2, p1}, Lf/d/a/c/n1/k;-><init>([Lf/d/a/c/w0;[Lf/d/a/c/n1/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/c/n1/e$a;

    return-void
.end method
