.class public final Lkotlinx/coroutines/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/o;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p0}, Ll/o;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3, v1}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Throwable;ZILl/d0/d/g;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v1
.end method
