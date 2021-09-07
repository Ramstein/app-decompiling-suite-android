.class public abstract Lp/b/a/v/c;
.super Lp/b/a/x/b;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Lp/b/a/y/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lp/b/a/v/b;",
        ">",
        "Lp/b/a/x/b;",
        "Lp/b/a/y/d;",
        "Lp/b/a/y/f;",
        "Ljava/lang/Comparable<",
        "Lp/b/a/v/c<",
        "*>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b/a/v/c$a;

    invoke-direct {v0}, Lp/b/a/v/c$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/v/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/v/c<",
            "*>;)I"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/v/b;->a(Lp/b/a/v/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/i;->a(Lp/b/a/i;)I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lp/b/a/v/c;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/v/c;->a()Lp/b/a/v/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/v/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lp/b/a/s;)J
    .locals 4

    const-string v0, "offset"

    .line 20
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 22
    invoke-virtual {p0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/a/i;->o()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
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

    .line 7
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lp/b/a/v/c;->a()Lp/b/a/v/h;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10
    sget-object p1, Lp/b/a/y/b;->b:Lp/b/a/y/b;

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp/b/a/g;->g(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/v/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp/b/a/y/l;",
            ")",
            "Lp/b/a/v/c<",
            "TD;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lp/b/a/x/b;->a(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/d;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/v/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/f;",
            ")",
            "Lp/b/a/v/c<",
            "TD;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-super {p0, p1}, Lp/b/a/x/b;->a(Lp/b/a/y/f;)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/d;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lp/b/a/y/i;J)Lp/b/a/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/i;",
            "J)",
            "Lp/b/a/v/c<",
            "TD;>;"
        }
    .end annotation
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

.method public a()Lp/b/a/v/h;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/c;->a(JLp/b/a/y/l;)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 17
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    .line 18
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/v/b;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    sget-object v0, Lp/b/a/y/a;->d:Lp/b/a/y/a;

    .line 19
    invoke-virtual {p0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/i;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/v/c;->a(Lp/b/a/y/f;)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/c;->a(Lp/b/a/y/i;J)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/s;)Lp/b/a/f;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/v/c;->a(Lp/b/a/s;)J

    move-result-wide v0

    invoke-virtual {p0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/i;->c()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lp/b/a/f;->a(JJ)Lp/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLp/b/a/y/l;)Lp/b/a/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp/b/a/y/l;",
            ")",
            "Lp/b/a/v/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/c;->b(JLp/b/a/y/l;)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/v/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/v/c<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/a/v/b;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/i;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/i;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract c()Lp/b/a/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public c(Lp/b/a/v/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/v/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/a/v/b;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/i;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/i;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/v/c;

    invoke-virtual {p0, p1}, Lp/b/a/v/c;->a(Lp/b/a/v/c;)I

    move-result p1

    return p1
.end method

.method public abstract d()Lp/b/a/i;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/v/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/v/c;

    invoke-virtual {p0, p1}, Lp/b/a/v/c;->a(Lp/b/a/v/c;)I

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp/b/a/v/c;->c()Lp/b/a/v/b;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/v/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/v/c;->d()Lp/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
