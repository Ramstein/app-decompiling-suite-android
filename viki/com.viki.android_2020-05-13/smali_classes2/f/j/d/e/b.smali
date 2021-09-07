.class public final Lf/j/d/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/j/f/e/q/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$paramValue"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/j/d/e/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "desc"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ll/m;

    invoke-direct {p0}, Ll/m;-><init>()V

    throw p0

    :cond_1
    const-string p0, "asc"

    :goto_0
    return-object p0
.end method
