.class public abstract Lp/b/a/v/b;
.super Lp/b/a/x/b;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Lp/b/a/y/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b/a/x/b;",
        "Lp/b/a/y/d;",
        "Lp/b/a/y/f;",
        "Ljava/lang/Comparable<",
        "Lp/b/a/v/b;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b/a/v/b$a;

    invoke-direct {v0}, Lp/b/a/v/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/v/b;)I
    .locals 4

    .line 18
    invoke-virtual {p0}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lp/b/a/v/b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/v/h;)I

    move-result v0

    :cond_0
    return v0
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
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10
    sget-object p1, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp/b/a/g;->g(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 14
    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lp/b/a/x/b;->a(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/d;)Lp/b/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/v/b;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-super {p0, p1}, Lp/b/a/x/b;->a(Lp/b/a/y/f;)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/d;)Lp/b/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/h;)Lp/b/a/v/b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-super {p0, p1}, Lp/b/a/x/b;->a(Lp/b/a/y/h;)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/d;)Lp/b/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lp/b/a/y/i;J)Lp/b/a/v/b;
.end method

.method public a(Lp/b/a/i;)Lp/b/a/v/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/i;",
            ")",
            "Lp/b/a/v/c<",
            "*>;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lp/b/a/v/d;->a(Lp/b/a/v/b;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lp/b/a/v/h;
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/b;->a(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 16
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-virtual {p0}, Lp/b/a/v/b;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/y/f;)Lp/b/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/b;->a(Lp/b/a/y/i;J)Lp/b/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLp/b/a/y/l;)Lp/b/a/v/b;
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/b;->b(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/v/b;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lp/b/a/v/b;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lp/b/a/v/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    sget-object v1, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, v1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp/b/a/v/h;->a(I)Lp/b/a/v/i;

    move-result-object v0

    return-object v0
.end method

.method public c(Lp/b/a/v/b;)Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lp/b/a/v/b;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lp/b/a/y/i;->a()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lp/b/a/y/i;->a(Lp/b/a/y/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/v/b;

    invoke-virtual {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/v/b;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-interface {p0, v0}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

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
    instance-of v1, p1, Lp/b/a/v/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/v/b;

    invoke-virtual {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/v/b;)I

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/b;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/a/v/h;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lp/b/a/y/a;->B:Lp/b/a/y/a;

    invoke-interface {p0, v0}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    .line 2
    sget-object v2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p0, v2}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v2

    .line 3
    sget-object v4, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-interface {p0, v4}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v7

    invoke-virtual {v7}, Lp/b/a/v/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lp/b/a/v/b;->c()Lp/b/a/v/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-0"

    const-string v1, "-"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 10
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
