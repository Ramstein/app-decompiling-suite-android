.class public final Ll/a0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/a0/d;Ll/a0/f$c;)Ll/a0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/a0/f$b;",
            ">(",
            "Ll/a0/d;",
            "Ll/a0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/a0/d;->T:Ll/a0/d$b;

    if-ne p1, v0, :cond_1

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

.method public static a(Ll/a0/d;Ll/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/d;",
            "Ll/a0/c<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ll/a0/d;Ll/a0/f$c;)Ll/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/d;",
            "Ll/a0/f$c<",
            "*>;)",
            "Ll/a0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/a0/d;->T:Ll/a0/d$b;

    if-ne p1, v0, :cond_0

    sget-object p0, Ll/a0/g;->a:Ll/a0/g;

    :cond_0
    return-object p0
.end method
