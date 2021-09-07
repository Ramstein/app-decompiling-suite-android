.class public final Lf/j/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/j/i/k/a;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/i/k/a;",
            ")",
            "Lj/b/t<",
            "Lp/b/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getInstant"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/j/d/e/c$a;

    invoke-direct {v0, p0}, Lf/j/d/e/c$a;-><init>(Lf/j/i/k/a;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p0

    const-string v0, "Single.create<Instant> {\u2026tant.MIN)\n        }\n    }"

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
