.class public final Ld/q/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ld/q/d$b;Ld/q/g$f;Ljava/lang/Object;Ld/q/g$c;Lj/b/s;Lj/b/s;)Ld/q/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/q/d$b<",
            "TKey;TValue;>;",
            "Ld/q/g$f;",
            "TKey;",
            "Ld/q/g$c<",
            "TValue;>;",
            "Lj/b/s;",
            "Lj/b/s;",
            ")",
            "Ld/q/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/q/m;

    invoke-direct {v0, p0, p1}, Ld/q/m;-><init>(Ld/q/d$b;Ld/q/g$f;)V

    .line 2
    invoke-virtual {v0, p2}, Ld/q/m;->a(Ljava/lang/Object;)Ld/q/m;

    .line 3
    invoke-virtual {v0, p3}, Ld/q/m;->a(Ld/q/g$c;)Ld/q/m;

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Ld/q/m;->a(Lj/b/s;)Ld/q/m;

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {v0, p5}, Ld/q/m;->b(Lj/b/s;)Ld/q/m;

    :cond_1
    const-string p0, "builder"

    .line 6
    invoke-static {v0, p0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ld/q/d$b;ILjava/lang/Object;Ld/q/g$c;Lj/b/s;Lj/b/s;)Lj/b/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/q/d$b<",
            "TKey;TValue;>;ITKey;",
            "Ld/q/g$c<",
            "TValue;>;",
            "Lj/b/s;",
            "Lj/b/s;",
            ")",
            "Lj/b/n<",
            "Ld/q/g<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move v2, p1

    .line 8
    invoke-static/range {v2 .. v8}, Ld/q/i;->a(IIZIIILjava/lang/Object;)Ld/q/g$f;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-static/range {v1 .. v6}, Ld/q/n;->a(Ld/q/d$b;Ld/q/g$f;Ljava/lang/Object;Ld/q/g$c;Lj/b/s;Lj/b/s;)Ld/q/m;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld/q/m;->a()Lj/b/n;

    move-result-object v0

    const-string v1, "createRxPagedListBuilder\u2026eduler).buildObservable()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic a(Ld/q/d$b;ILjava/lang/Object;Ld/q/g$c;Lj/b/s;Lj/b/s;ILjava/lang/Object;)Lj/b/n;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 7
    invoke-static/range {v1 .. v6}, Ld/q/n;->a(Ld/q/d$b;ILjava/lang/Object;Ld/q/g$c;Lj/b/s;Lj/b/s;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method
