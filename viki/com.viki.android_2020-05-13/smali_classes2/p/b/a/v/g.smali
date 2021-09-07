.class final Lp/b/a/v/g;
.super Lp/b/a/v/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lp/b/a/v/b;",
        ">",
        "Lp/b/a/v/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lp/b/a/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b/a/v/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Lp/b/a/s;

.field private final c:Lp/b/a/r;


# direct methods
.method private constructor <init>(Lp/b/a/v/d;Lp/b/a/s;Lp/b/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/v/d<",
            "TD;>;",
            "Lp/b/a/s;",
            "Lp/b/a/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/b/a/v/f;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/b/a/v/d;

    iput-object p1, p0, Lp/b/a/v/g;->a:Lp/b/a/v/d;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lp/b/a/s;

    iput-object p2, p0, Lp/b/a/v/g;->b:Lp/b/a/s;

    const-string p1, "zone"

    .line 4
    invoke-static {p3, p1}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lp/b/a/r;

    iput-object p3, p0, Lp/b/a/v/g;->c:Lp/b/a/r;

    return-void
.end method

.method static a(Lp/b/a/v/d;Lp/b/a/r;Lp/b/a/s;)Lp/b/a/v/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lp/b/a/v/b;",
            ">(",
            "Lp/b/a/v/d<",
            "TR;>;",
            "Lp/b/a/r;",
            "Lp/b/a/s;",
            ")",
            "Lp/b/a/v/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    .line 2
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lp/b/a/s;

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lp/b/a/v/g;

    move-object v0, p1

    check-cast v0, Lp/b/a/s;

    invoke-direct {p2, p0, v0, p1}, Lp/b/a/v/g;-><init>(Lp/b/a/v/d;Lp/b/a/s;Lp/b/a/r;)V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp/b/a/r;->b()Lp/b/a/z/f;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lp/b/a/h;->a(Lp/b/a/y/e;)Lp/b/a/h;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lp/b/a/z/f;->b(Lp/b/a/h;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/b/a/s;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lp/b/a/z/f;->a(Lp/b/a/h;)Lp/b/a/z/d;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lp/b/a/z/d;->c()Lp/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp/b/a/v/d;->a(J)Lp/b/a/v/d;

    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lp/b/a/z/d;->e()Lp/b/a/s;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/b/a/s;

    :goto_0
    const-string v0, "offset"

    .line 17
    invoke-static {p2, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lp/b/a/v/g;

    invoke-direct {v0, p0, p2, p1}, Lp/b/a/v/g;-><init>(Lp/b/a/v/d;Lp/b/a/s;Lp/b/a/r;)V

    return-object v0
.end method

.method private a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/f;",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/g<",
            "TD;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lp/b/a/v/g;->a(Lp/b/a/v/h;Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/g;

    move-result-object p1

    return-object p1
.end method

.method static a(Lp/b/a/v/h;Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lp/b/a/v/b;",
            ">(",
            "Lp/b/a/v/h;",
            "Lp/b/a/f;",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/g<",
            "TR;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Lp/b/a/r;->b()Lp/b/a/z/f;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lp/b/a/z/f;->a(Lp/b/a/f;)Lp/b/a/s;

    move-result-object v0

    const-string v1, "offset"

    .line 21
    invoke-static {v0, v1}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lp/b/a/f;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lp/b/a/f;->c()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lp/b/a/h;->a(JILp/b/a/s;)Lp/b/a/h;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/e;)Lp/b/a/v/c;

    move-result-object p0

    check-cast p0, Lp/b/a/v/d;

    .line 24
    new-instance p1, Lp/b/a/v/g;

    invoke-direct {p1, p0, v0, p2}, Lp/b/a/v/g;-><init>(Lp/b/a/v/d;Lp/b/a/s;Lp/b/a/r;)V

    return-object p1
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lp/b/a/v/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lp/b/a/v/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/v/c;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/b/a/s;

    .line 3
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/b/a/r;

    .line 4
    invoke-virtual {v0, v1}, Lp/b/a/v/c;->a(Lp/b/a/r;)Lp/b/a/v/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/v/f;->b(Lp/b/a/r;)Lp/b/a/v/f;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/v/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lp/b/a/v/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 1

    .line 37
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->c(Lp/b/a/y/e;)Lp/b/a/v/f;

    move-result-object p1

    .line 38
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lp/b/a/v/g;->b:Lp/b/a/s;

    invoke-virtual {p1, v0}, Lp/b/a/v/f;->a(Lp/b/a/r;)Lp/b/a/v/f;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lp/b/a/v/g;->a:Lp/b/a/v/d;

    invoke-virtual {p1}, Lp/b/a/v/f;->o()Lp/b/a/v/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lp/b/a/v/d;->a(Lp/b/a/y/d;Lp/b/a/y/l;)J

    move-result-wide p1

    return-wide p1

    .line 41
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lp/b/a/s;
    .locals 1

    .line 26
    iget-object v0, p0, Lp/b/a/v/g;->b:Lp/b/a/s;

    return-object v0
.end method

.method public a(Lp/b/a/r;)Lp/b/a/v/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    .line 27
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lp/b/a/v/g;->c:Lp/b/a/r;

    invoke-virtual {v0, p1}, Lp/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/b/a/v/g;->a:Lp/b/a/v/d;

    iget-object v1, p0, Lp/b/a/v/g;->b:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/v/c;->b(Lp/b/a/s;)Lp/b/a/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lp/b/a/v/g;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/v/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/i;",
            "J)",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation

    .line 29
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 30
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 31
    sget-object v1, Lp/b/a/v/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 32
    iget-object v0, p0, Lp/b/a/v/g;->a:Lp/b/a/v/d;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/v/d;->a(Lp/b/a/y/i;J)Lp/b/a/v/d;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/v/g;->c:Lp/b/a/r;

    iget-object p3, p0, Lp/b/a/v/g;->b:Lp/b/a/s;

    invoke-static {p1, p2, p3}, Lp/b/a/v/g;->a(Lp/b/a/v/d;Lp/b/a/r;Lp/b/a/s;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, p2, p3}, Lp/b/a/y/a;->a(J)I

    move-result p1

    invoke-static {p1}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lp/b/a/v/g;->a:Lp/b/a/v/d;

    invoke-virtual {p2, p1}, Lp/b/a/v/c;->b(Lp/b/a/s;)Lp/b/a/f;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/v/g;->c:Lp/b/a/r;

    invoke-direct {p0, p1, p2}, Lp/b/a/v/g;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/g;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lp/b/a/v/f;->d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lp/b/a/y/b;->e:Lp/b/a/y/b;

    invoke-virtual {p0, p2, p3, p1}, Lp/b/a/v/g;->b(JLp/b/a/y/l;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->c(Lp/b/a/y/d;)Lp/b/a/v/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/g;->a(Lp/b/a/y/i;J)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/v/f;
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

    .line 3
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lp/b/a/v/g;->a:Lp/b/a/v/d;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/v/d;->b(JLp/b/a/y/l;)Lp/b/a/v/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/b/a/v/f;->a(Lp/b/a/y/f;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp/b/a/v/f;->g()Lp/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->c(Lp/b/a/y/d;)Lp/b/a/v/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/r;)Lp/b/a/v/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/f<",
            "TD;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lp/b/a/v/g;->a:Lp/b/a/v/d;

    iget-object v1, p0, Lp/b/a/v/g;->b:Lp/b/a/s;

    invoke-static {v0, p1, v1}, Lp/b/a/v/g;->a(Lp/b/a/v/d;Lp/b/a/r;Lp/b/a/s;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/g;->b(JLp/b/a/y/l;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp/b/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/v/g;->c:Lp/b/a/r;

    return-object v0
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lp/b/a/y/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lp/b/a/y/i;->a(Lp/b/a/y/e;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/g;->o()Lp/b/a/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lp/b/a/v/g;->a()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lp/b/a/v/g;->c()Lp/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/r;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public o()Lp/b/a/v/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b/a/v/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b/a/v/g;->a:Lp/b/a/v/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp/b/a/v/g;->o()Lp/b/a/v/c;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/v/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/v/g;->a()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp/b/a/v/g;->a()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {p0}, Lp/b/a/v/g;->c()Lp/b/a/r;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/v/g;->c()Lp/b/a/r;

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

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/v/g;->a:Lp/b/a/v/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp/b/a/v/g;->b:Lp/b/a/s;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lp/b/a/v/g;->c:Lp/b/a/r;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
