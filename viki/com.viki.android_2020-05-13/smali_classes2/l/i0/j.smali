.class Ll/i0/j;
.super Ll/i0/i;
.source "SourceFile"


# direct methods
.method public static a()Ll/i0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/i0/f<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ll/i0/c;->a:Ll/i0/c;

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ll/i0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ll/i0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/i0/j$a;

    invoke-direct {v0, p0}, Ll/i0/j$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ll/i0/j;->a(Ll/i0/f;)Ll/i0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ll/i0/f;)Ll/i0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/i0/f<",
            "+TT;>;)",
            "Ll/i0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Ll/i0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/i0/a;

    invoke-direct {v0, p0}, Ll/i0/a;-><init>(Ll/i0/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
