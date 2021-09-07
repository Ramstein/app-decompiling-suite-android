.class public final Lf/j/h/q/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/j/f/d/c/b;)Lf/j/h/n/f/c;
    .locals 1

    const-string v0, "$this$icon"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/j/h/q/a/a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lf/j/h/c;->video_blocked:I

    invoke-static {p0}, Lf/j/h/n/f/c;->b(I)I

    invoke-static {p0}, Lf/j/h/n/f/c;->a(I)Lf/j/h/n/f/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lf/j/f/d/c/b;)Lf/j/h/n/f/d;
    .locals 3

    const-string v0, "$this$label"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/j/h/q/a/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    .line 2
    new-instance p0, Lf/j/h/n/f/d$a;

    sget v2, Lf/j/h/g;->new_episode:I

    invoke-direct {p0, v2, v1, v0, v1}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ll/m;

    invoke-direct {p0}, Ll/m;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final c(Lf/j/f/d/c/b;)I
    .locals 1

    const-string v0, "$this$labelBgColor"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/j/h/q/a/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lf/j/h/a;->vikiBlue_var2:I

    invoke-static {p0}, Lf/j/h/n/f/a;->a(I)I

    goto :goto_0

    :cond_0
    new-instance p0, Ll/m;

    invoke-direct {p0}, Ll/m;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lf/j/h/a;->transparent:I

    invoke-static {p0}, Lf/j/h/n/f/a;->a(I)I

    :goto_0
    return p0
.end method
