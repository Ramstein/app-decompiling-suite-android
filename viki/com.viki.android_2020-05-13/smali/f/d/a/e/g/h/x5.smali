.class final Lf/d/a/e/g/h/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/h6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/h/h6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/h/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/z6<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lf/d/a/e/g/h/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/w3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/d/a/e/g/h/z6;Lf/d/a/e/g/h/w3;Lf/d/a/e/g/h/q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/z6<",
            "**>;",
            "Lf/d/a/e/g/h/w3<",
            "*>;",
            "Lf/d/a/e/g/h/q5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/h/x5;->a:Lf/d/a/e/g/h/z6;

    .line 3
    invoke-virtual {p2, p3}, Lf/d/a/e/g/h/w3;->a(Lf/d/a/e/g/h/q5;)Z

    move-result p1

    iput-boolean p1, p0, Lf/d/a/e/g/h/x5;->b:Z

    .line 4
    iput-object p2, p0, Lf/d/a/e/g/h/x5;->c:Lf/d/a/e/g/h/w3;

    return-void
.end method

.method static a(Lf/d/a/e/g/h/z6;Lf/d/a/e/g/h/w3;Lf/d/a/e/g/h/q5;)Lf/d/a/e/g/h/x5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/h/z6<",
            "**>;",
            "Lf/d/a/e/g/h/w3<",
            "*>;",
            "Lf/d/a/e/g/h/q5;",
            ")",
            "Lf/d/a/e/g/h/x5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/h/x5;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/e/g/h/x5;-><init>(Lf/d/a/e/g/h/z6;Lf/d/a/e/g/h/w3;Lf/d/a/e/g/h/q5;)V

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

    .line 15
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->a:Lf/d/a/e/g/h/z6;

    .line 16
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/z6;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18
    iget-boolean v1, p0, Lf/d/a/e/g/h/x5;->b:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lf/d/a/e/g/h/x5;->c:Lf/d/a/e/g/h/w3;

    invoke-virtual {v1, p1}, Lf/d/a/e/g/h/w3;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/b4;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/h/b4;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lf/d/a/e/g/h/u7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/d/a/e/g/h/u7;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->c:Lf/d/a/e/g/h/w3;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/w3;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/b4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/d/a/e/g/h/b4;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/h/d4;

    .line 7
    invoke-interface {v2}, Lf/d/a/e/g/h/d4;->H()Lf/d/a/e/g/h/v7;

    move-result-object v3

    sget-object v4, Lf/d/a/e/g/h/v7;->j:Lf/d/a/e/g/h/v7;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lf/d/a/e/g/h/d4;->C()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lf/d/a/e/g/h/d4;->J()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lf/d/a/e/g/h/w4;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lf/d/a/e/g/h/d4;->getNumber()I

    move-result v2

    check-cast v1, Lf/d/a/e/g/h/w4;

    invoke-virtual {v1}, Lf/d/a/e/g/h/w4;->a()Lf/d/a/e/g/h/u4;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/e/g/h/y4;->b()Lf/d/a/e/g/h/f3;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lf/d/a/e/g/h/u7;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lf/d/a/e/g/h/d4;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lf/d/a/e/g/h/u7;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->a:Lf/d/a/e/g/h/z6;

    .line 14
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/z6;->b(Ljava/lang/Object;Lf/d/a/e/g/h/u7;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->a:Lf/d/a/e/g/h/z6;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lf/d/a/e/g/h/x5;->b:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lf/d/a/e/g/h/x5;->c:Lf/d/a/e/g/h/w3;

    invoke-virtual {v1, p1}, Lf/d/a/e/g/h/w3;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/b4;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 11
    invoke-virtual {p1}, Lf/d/a/e/g/h/b4;->hashCode()I

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
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->a:Lf/d/a/e/g/h/z6;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/h/x5;->a:Lf/d/a/e/g/h/z6;

    invoke-virtual {v1, p2}, Lf/d/a/e/g/h/z6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/d/a/e/g/h/x5;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->c:Lf/d/a/e/g/h/w3;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/w3;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/b4;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->c:Lf/d/a/e/g/h/w3;

    invoke-virtual {v0, p2}, Lf/d/a/e/g/h/w3;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/b4;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lf/d/a/e/g/h/b4;->equals(Ljava/lang/Object;)Z

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

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->a:Lf/d/a/e/g/h/z6;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z6;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->c:Lf/d/a/e/g/h/w3;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/w3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->a:Lf/d/a/e/g/h/z6;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/j6;->a(Lf/d/a/e/g/h/z6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lf/d/a/e/g/h/x5;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->c:Lf/d/a/e/g/h/w3;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/j6;->a(Lf/d/a/e/g/h/w3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/x5;->c:Lf/d/a/e/g/h/w3;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/w3;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/b4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/h/b4;->c()Z

    move-result p1

    return p1
.end method
