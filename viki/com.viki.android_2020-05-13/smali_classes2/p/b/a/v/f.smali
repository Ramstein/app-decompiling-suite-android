.class public abstract Lp/b/a/v/f;
.super Lp/b/a/x/b;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lp/b/a/v/b;",
        ">",
        "Lp/b/a/x/b;",
        "Lp/b/a/y/d;",
        "Ljava/lang/Comparable<",
        "Lp/b/a/v/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b/a/v/f$a;

    invoke-direct {v0}, Lp/b/a/v/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/v/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/v/f<",
            "*>;)I"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lp/b/a/v/f;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lp/b/a/v/f;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lp/b/a/v/f;->p()Lp/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/i;->c()I

    move-result v0

    invoke-virtual {p1}, Lp/b/a/v/f;->p()Lp/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/i;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/v/c;->a(Lp/b/a/v/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lp/b/a/v/f;->c()Lp/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/v/f;->c()Lp/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/v/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 4
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lp/b/a/v/f$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lp/b/a/v/f;->a()Lp/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/b/a/y/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 16
    sget-object p1, Lp/b/a/y/b;->b:Lp/b/a/y/b;

    return-object p1

    .line 17
    :cond_2
    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lp/b/a/v/f;->a()Lp/b/a/s;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp/b/a/g;->g(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lp/b/a/v/f;->p()Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lp/b/a/v/f;->c()Lp/b/a/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lp/b/a/s;
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/v/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp/b/a/y/l;",
            ")",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lp/b/a/x/b;->a(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->c(Lp/b/a/y/d;)Lp/b/a/v/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lp/b/a/r;)Lp/b/a/v/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/v/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/f;",
            ")",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-super {p0, p1}, Lp/b/a/x/b;->a(Lp/b/a/y/f;)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->c(Lp/b/a/y/d;)Lp/b/a/v/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lp/b/a/y/i;J)Lp/b/a/v/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/i;",
            "J)",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/f;->a(JLp/b/a/y/l;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/v/f;->a(Lp/b/a/y/f;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/f;->a(Lp/b/a/y/i;J)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLp/b/a/y/l;)Lp/b/a/v/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp/b/a/y/l;",
            ")",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b(Lp/b/a/r;)Lp/b/a/v/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/f;->b(JLp/b/a/y/l;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 1

    .line 2
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/x/c;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lp/b/a/r;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/v/f;

    invoke-virtual {p0, p1}, Lp/b/a/v/f;->a(Lp/b/a/v/f;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 4

    .line 7
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 8
    invoke-virtual {p0}, Lp/b/a/v/f;->p()Lp/b/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/a/i;->o()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lp/b/a/v/f;->a()Lp/b/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/a/s;->f()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lp/b/a/v/f$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/b/a/v/f;->a()Lp/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp/b/a/v/f;->d()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/v/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/v/f;

    invoke-virtual {p0, p1}, Lp/b/a/v/f;->a(Lp/b/a/v/f;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()Lp/b/a/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lp/b/a/v/f;->a()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lp/b/a/v/f;->c()Lp/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/r;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract o()Lp/b/a/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b/a/v/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public p()Lp/b/a/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/v/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/v/f;->a()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp/b/a/v/f;->a()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {p0}, Lp/b/a/v/f;->c()Lp/b/a/r;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/v/f;->c()Lp/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
