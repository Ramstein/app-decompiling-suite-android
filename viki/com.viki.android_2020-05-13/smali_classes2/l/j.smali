.class Ll/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll/d0/c/a;)Ll/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/d0/c/a<",
            "+TT;>;)",
            "Ll/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ll/r;-><init>(Ll/d0/c/a;Ljava/lang/Object;ILl/d0/d/g;)V

    return-object v0
.end method

.method public static a(Ll/l;Ll/d0/c/a;)Ll/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/l;",
            "Ll/d0/c/a<",
            "+TT;>;)",
            "Ll/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Ll/x;

    invoke-direct {p0, p1}, Ll/x;-><init>(Ll/d0/c/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ll/m;

    invoke-direct {p0}, Ll/m;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ll/q;

    invoke-direct {p0, p1}, Ll/q;-><init>(Ll/d0/c/a;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ll/r;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ll/r;-><init>(Ll/d0/c/a;Ljava/lang/Object;ILl/d0/d/g;)V

    :goto_0
    return-object p0
.end method
