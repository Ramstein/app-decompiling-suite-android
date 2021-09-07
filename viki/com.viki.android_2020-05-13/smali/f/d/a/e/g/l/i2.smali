.class final Lf/d/a/e/g/l/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/l/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/l/s2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/l/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/l3<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lf/d/a/e/g/l/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/n0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/d/a/e/g/l/l3;Lf/d/a/e/g/l/n0;Lf/d/a/e/g/l/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/l/l3<",
            "**>;",
            "Lf/d/a/e/g/l/n0<",
            "*>;",
            "Lf/d/a/e/g/l/e2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/l/i2;->a:Lf/d/a/e/g/l/l3;

    .line 3
    invoke-virtual {p2, p3}, Lf/d/a/e/g/l/n0;->a(Lf/d/a/e/g/l/e2;)Z

    move-result p1

    iput-boolean p1, p0, Lf/d/a/e/g/l/i2;->b:Z

    .line 4
    iput-object p2, p0, Lf/d/a/e/g/l/i2;->c:Lf/d/a/e/g/l/n0;

    return-void
.end method

.method static a(Lf/d/a/e/g/l/l3;Lf/d/a/e/g/l/n0;Lf/d/a/e/g/l/e2;)Lf/d/a/e/g/l/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/l/l3<",
            "**>;",
            "Lf/d/a/e/g/l/n0<",
            "*>;",
            "Lf/d/a/e/g/l/e2;",
            ")",
            "Lf/d/a/e/g/l/i2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/l/i2;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/e/g/l/i2;-><init>(Lf/d/a/e/g/l/l3;Lf/d/a/e/g/l/n0;Lf/d/a/e/g/l/e2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/a/e/g/l/f4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/d/a/e/g/l/f4;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->c:Lf/d/a/e/g/l/n0;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/n0;->a(Ljava/lang/Object;)Lf/d/a/e/g/l/s0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/d/a/e/g/l/s0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/l/u0;

    .line 10
    invoke-interface {v2}, Lf/d/a/e/g/l/u0;->w()Lf/d/a/e/g/l/g4;

    move-result-object v3

    sget-object v4, Lf/d/a/e/g/l/g4;->j:Lf/d/a/e/g/l/g4;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lf/d/a/e/g/l/u0;->y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lf/d/a/e/g/l/u0;->s()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    instance-of v3, v1, Lf/d/a/e/g/l/k1;

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v2}, Lf/d/a/e/g/l/u0;->z()I

    move-result v2

    check-cast v1, Lf/d/a/e/g/l/k1;

    invoke-virtual {v1}, Lf/d/a/e/g/l/k1;->a()Lf/d/a/e/g/l/i1;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/e/g/l/m1;->a()Lf/d/a/e/g/l/u;

    move-result-object v1

    .line 13
    invoke-interface {p2, v2, v1}, Lf/d/a/e/g/l/f4;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2}, Lf/d/a/e/g/l/u0;->z()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lf/d/a/e/g/l/f4;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->a:Lf/d/a/e/g/l/l3;

    .line 17
    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/l3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/l/l3;->b(Ljava/lang/Object;Lf/d/a/e/g/l/f4;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->a:Lf/d/a/e/g/l/l3;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/l/u2;->a(Lf/d/a/e/g/l/l3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lf/d/a/e/g/l/i2;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->c:Lf/d/a/e/g/l/n0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/l/u2;->a(Lf/d/a/e/g/l/n0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->c:Lf/d/a/e/g/l/n0;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/n0;->a(Ljava/lang/Object;)Lf/d/a/e/g/l/s0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lf/d/a/e/g/l/s0;->c()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->a:Lf/d/a/e/g/l/l3;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/l3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lf/d/a/e/g/l/i2;->b:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lf/d/a/e/g/l/i2;->c:Lf/d/a/e/g/l/n0;

    invoke-virtual {v1, p1}, Lf/d/a/e/g/l/n0;->a(Ljava/lang/Object;)Lf/d/a/e/g/l/s0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 11
    invoke-virtual {p1}, Lf/d/a/e/g/l/s0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->a:Lf/d/a/e/g/l/l3;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/l3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/l/i2;->a:Lf/d/a/e/g/l/l3;

    invoke-virtual {v1, p2}, Lf/d/a/e/g/l/l3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/d/a/e/g/l/i2;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->c:Lf/d/a/e/g/l/n0;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/n0;->a(Ljava/lang/Object;)Lf/d/a/e/g/l/s0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->c:Lf/d/a/e/g/l/n0;

    invoke-virtual {v0, p2}, Lf/d/a/e/g/l/n0;->a(Ljava/lang/Object;)Lf/d/a/e/g/l/s0;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lf/d/a/e/g/l/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->a:Lf/d/a/e/g/l/l3;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/l3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->c:Lf/d/a/e/g/l/n0;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/n0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/i2;->a:Lf/d/a/e/g/l/l3;

    .line 2
    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/l3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/d/a/e/g/l/l3;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lf/d/a/e/g/l/i2;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/l/i2;->c:Lf/d/a/e/g/l/n0;

    invoke-virtual {v1, p1}, Lf/d/a/e/g/l/n0;->a(Ljava/lang/Object;)Lf/d/a/e/g/l/s0;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/l/s0;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
