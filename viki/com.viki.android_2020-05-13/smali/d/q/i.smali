.class public final Ld/q/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIZII)Ld/q/g$f;
    .locals 1

    .line 2
    new-instance v0, Ld/q/g$f$a;

    invoke-direct {v0}, Ld/q/g$f$a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ld/q/g$f$a;->c(I)Ld/q/g$f$a;

    .line 4
    invoke-virtual {v0, p1}, Ld/q/g$f$a;->d(I)Ld/q/g$f$a;

    .line 5
    invoke-virtual {v0, p2}, Ld/q/g$f$a;->a(Z)Ld/q/g$f$a;

    .line 6
    invoke-virtual {v0, p3}, Ld/q/g$f$a;->a(I)Ld/q/g$f$a;

    .line 7
    invoke-virtual {v0, p4}, Ld/q/g$f$a;->b(I)Ld/q/g$f$a;

    .line 8
    invoke-virtual {v0}, Ld/q/g$f$a;->a()Ld/q/g$f;

    move-result-object p0

    const-string p1, "PagedList.Config.Builder\u2026ize)\n            .build()"

    invoke-static {p0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic a(IIZIIILjava/lang/Object;)Ld/q/g$f;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move p1, p0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    mul-int/lit8 p3, p0, 0x3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const p4, 0x7fffffff

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Ld/q/i;->a(IIZII)Ld/q/g$f;

    move-result-object p0

    return-object p0
.end method
