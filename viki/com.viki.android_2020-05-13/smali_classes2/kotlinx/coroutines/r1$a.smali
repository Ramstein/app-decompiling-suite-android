.class public final Lkotlinx/coroutines/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/r1;Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/r1<",
            "TS;>;TR;",
            "Ll/d0/c/c<",
            "-TR;-",
            "Ll/a0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ll/a0/f$b$a;->a(Ll/a0/f$b;Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/r1;Ll/a0/f$c;)Ll/a0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Ll/a0/f$b;",
            ">(",
            "Lkotlinx/coroutines/r1<",
            "TS;>;",
            "Ll/a0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/a0/f$b$a;->a(Ll/a0/f$b;Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/r1;Ll/a0/f;)Ll/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/r1<",
            "TS;>;",
            "Ll/a0/f;",
            ")",
            "Ll/a0/f;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/a0/f$b$a;->a(Ll/a0/f$b;Ll/a0/f;)Ll/a0/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/r1;Ll/a0/f$c;)Ll/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/r1<",
            "TS;>;",
            "Ll/a0/f$c<",
            "*>;)",
            "Ll/a0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/a0/f$b$a;->b(Ll/a0/f$b;Ll/a0/f$c;)Ll/a0/f;

    move-result-object p0

    return-object p0
.end method
