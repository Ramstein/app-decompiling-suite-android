.class final Lf/d/a/e/g/m/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/m/o6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/m/y5;

.field private final b:Lf/d/a/e/g/m/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/f7<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lf/d/a/e/g/m/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/b4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/d/a/e/g/m/f7;Lf/d/a/e/g/m/b4;Lf/d/a/e/g/m/y5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/m/f7<",
            "**>;",
            "Lf/d/a/e/g/m/b4<",
            "*>;",
            "Lf/d/a/e/g/m/y5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/m/e6;->b:Lf/d/a/e/g/m/f7;

    .line 3
    invoke-virtual {p2, p3}, Lf/d/a/e/g/m/b4;->a(Lf/d/a/e/g/m/y5;)Z

    move-result p1

    iput-boolean p1, p0, Lf/d/a/e/g/m/e6;->c:Z

    .line 4
    iput-object p2, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    .line 5
    iput-object p3, p0, Lf/d/a/e/g/m/e6;->a:Lf/d/a/e/g/m/y5;

    return-void
.end method

.method static a(Lf/d/a/e/g/m/f7;Lf/d/a/e/g/m/b4;Lf/d/a/e/g/m/y5;)Lf/d/a/e/g/m/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/m/f7<",
            "**>;",
            "Lf/d/a/e/g/m/b4<",
            "*>;",
            "Lf/d/a/e/g/m/y5;",
            ")",
            "Lf/d/a/e/g/m/e6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/m/e6;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/e/g/m/e6;-><init>(Lf/d/a/e/g/m/f7;Lf/d/a/e/g/m/b4;Lf/d/a/e/g/m/y5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->b:Lf/d/a/e/g/m/f7;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lf/d/a/e/g/m/e6;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    invoke-virtual {v1, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 5
    invoke-virtual {p1}, Lf/d/a/e/g/m/f4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/d/a/e/g/m/c8;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf/d/a/e/g/m/f4;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/h4;

    .line 14
    invoke-interface {v2}, Lf/d/a/e/g/m/h4;->m()Lf/d/a/e/g/m/z7;

    move-result-object v3

    sget-object v4, Lf/d/a/e/g/m/z7;->j:Lf/d/a/e/g/m/z7;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lf/d/a/e/g/m/h4;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lf/d/a/e/g/m/h4;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    instance-of v3, v1, Lf/d/a/e/g/m/a5;

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2}, Lf/d/a/e/g/m/h4;->k()I

    move-result v2

    check-cast v1, Lf/d/a/e/g/m/a5;

    invoke-virtual {v1}, Lf/d/a/e/g/m/a5;->a()Lf/d/a/e/g/m/y4;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/e/g/m/c5;->b()Lf/d/a/e/g/m/f3;

    move-result-object v1

    .line 17
    invoke-interface {p2, v2, v1}, Lf/d/a/e/g/m/c8;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Lf/d/a/e/g/m/h4;->k()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lf/d/a/e/g/m/c8;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->b:Lf/d/a/e/g/m/f7;

    .line 21
    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/m/f7;->b(Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->b:Lf/d/a/e/g/m/f7;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/p6;->a(Lf/d/a/e/g/m/f7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lf/d/a/e/g/m/e6;->c:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/p6;->a(Lf/d/a/e/g/m/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILf/d/a/e/g/m/e3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/d/a/e/g/m/e3;",
            ")V"
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lf/d/a/e/g/m/n4;

    iget-object v1, v0, Lf/d/a/e/g/m/n4;->zzb:Lf/d/a/e/g/m/i7;

    .line 23
    invoke-static {}, Lf/d/a/e/g/m/i7;->d()Lf/d/a/e/g/m/i7;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {}, Lf/d/a/e/g/m/i7;->e()Lf/d/a/e/g/m/i7;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lf/d/a/e/g/m/n4;->zzb:Lf/d/a/e/g/m/i7;

    .line 26
    :cond_0
    check-cast p1, Lf/d/a/e/g/m/n4$d;

    .line 27
    invoke-virtual {p1}, Lf/d/a/e/g/m/n4$d;->k()Lf/d/a/e/g/m/f4;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 28
    invoke-static {p2, p3, p5}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 29
    iget v2, p5, Lf/d/a/e/g/m/e3;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 30
    iget-object p3, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    iget-object v0, p5, Lf/d/a/e/g/m/e3;->d:Lf/d/a/e/g/m/z3;

    iget-object v3, p0, Lf/d/a/e/g/m/e6;->a:Lf/d/a/e/g/m/y5;

    ushr-int/lit8 v5, v2, 0x3

    .line 31
    invoke-virtual {p3, v0, v3, v5}, Lf/d/a/e/g/m/b4;->a(Lf/d/a/e/g/m/z3;Lf/d/a/e/g/m/y5;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lf/d/a/e/g/m/n4$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 32
    invoke-static/range {v2 .. v7}, Lf/d/a/e/g/m/b3;->a(I[BIILf/d/a/e/g/m/i7;Lf/d/a/e/g/m/e3;)I

    move-result p3

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lf/d/a/e/g/m/j6;->a()Lf/d/a/e/g/m/j6;

    .line 34
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 35
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lf/d/a/e/g/m/b3;->a(I[BIILf/d/a/e/g/m/e3;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 36
    invoke-static {p2, v4, p5}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 37
    iget v5, p5, Lf/d/a/e/g/m/e3;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 38
    invoke-static {p2, v4, p5}, Lf/d/a/e/g/m/b3;->e([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 39
    iget-object v2, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    check-cast v2, Lf/d/a/e/g/m/f3;

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {}, Lf/d/a/e/g/m/j6;->a()Lf/d/a/e/g/m/j6;

    .line 41
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 42
    invoke-static {p2, v4, p5}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 43
    iget p3, p5, Lf/d/a/e/g/m/e3;->a:I

    .line 44
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    iget-object v5, p5, Lf/d/a/e/g/m/e3;->d:Lf/d/a/e/g/m/z3;

    iget-object v6, p0, Lf/d/a/e/g/m/e6;->a:Lf/d/a/e/g/m/y5;

    .line 45
    invoke-virtual {v0, v5, v6, p3}, Lf/d/a/e/g/m/b4;->a(Lf/d/a/e/g/m/z3;Lf/d/a/e/g/m/y5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/n4$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 46
    invoke-static {v5, p2, v4, p4, p5}, Lf/d/a/e/g/m/b3;->a(I[BIILf/d/a/e/g/m/e3;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 47
    invoke-virtual {v1, p3, v2}, Lf/d/a/e/g/m/i7;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 48
    :cond_b
    invoke-static {}, Lf/d/a/e/g/m/x4;->e()Lf/d/a/e/g/m/x4;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lf/d/a/e/g/m/f4;->e()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->b:Lf/d/a/e/g/m/f7;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/m/e6;->b:Lf/d/a/e/g/m/f7;

    invoke-virtual {v1, p2}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/d/a/e/g/m/e6;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p2}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lf/d/a/e/g/m/f4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->b:Lf/d/a/e/g/m/f7;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/f7;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/b4;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->b:Lf/d/a/e/g/m/f7;

    .line 2
    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/d/a/e/g/m/f7;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lf/d/a/e/g/m/e6;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/m/e6;->d:Lf/d/a/e/g/m/b4;

    invoke-virtual {v1, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/m/f4;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/e6;->a:Lf/d/a/e/g/m/y5;

    invoke-interface {v0}, Lf/d/a/e/g/m/y5;->a()Lf/d/a/e/g/m/x5;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/e/g/m/x5;->B()Lf/d/a/e/g/m/y5;

    move-result-object v0

    return-object v0
.end method
