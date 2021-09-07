.class public final Ll/a0/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/a0/f$b;Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a0/f$b;",
            "TR;",
            "Ll/d0/c/c<",
            "-TR;-",
            "Ll/a0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/a0/f$b;Ll/a0/f$c;)Ll/a0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/a0/f$b;",
            ">(",
            "Ll/a0/f$b;",
            "Ll/a0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ll/a0/f$b;->getKey()Ll/a0/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ll/t;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ll/a0/f$b;Ll/a0/f;)Ll/a0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/a0/f$a;->a(Ll/a0/f;Ll/a0/f;)Ll/a0/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll/a0/f$b;Ll/a0/f$c;)Ll/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/f$b;",
            "Ll/a0/f$c<",
            "*>;)",
            "Ll/a0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ll/a0/f$b;->getKey()Ll/a0/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ll/a0/g;->a:Ll/a0/g;

    :cond_0
    return-object p0
.end method
