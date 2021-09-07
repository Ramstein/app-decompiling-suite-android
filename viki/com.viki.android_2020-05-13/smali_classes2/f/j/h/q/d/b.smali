.class public final Lf/j/h/q/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/viki/library/beans/Vertical;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lf/j/h/q/d/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    .line 2
    :goto_1
    sget p0, Lf/j/h/c;->ic_vp_classic:I

    invoke-static {p0}, Lf/j/h/n/f/c;->b(I)I

    goto :goto_2

    .line 3
    :cond_2
    sget p0, Lf/j/h/c;->ic_vp_plus:I

    invoke-static {p0}, Lf/j/h/n/f/c;->b(I)I

    goto :goto_2

    .line 4
    :cond_3
    sget p0, Lf/j/h/c;->ic_vp_classic:I

    invoke-static {p0}, Lf/j/h/n/f/c;->b(I)I

    :goto_2
    return p0
.end method

.method public static final b(Lcom/viki/library/beans/Vertical;)Lf/j/h/n/f/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lf/j/h/q/d/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    .line 2
    :goto_1
    new-instance p0, Lf/j/h/n/f/d$a;

    sget v2, Lf/j/h/g;->kcp_vikipass:I

    invoke-direct {p0, v2, v0, v1, v0}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    goto :goto_2

    .line 3
    :cond_2
    new-instance p0, Lf/j/h/n/f/d$a;

    sget v2, Lf/j/h/g;->kcp_vikipass_plus:I

    invoke-direct {p0, v2, v0, v1, v0}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    goto :goto_2

    .line 4
    :cond_3
    new-instance p0, Lf/j/h/n/f/d$a;

    sget v2, Lf/j/h/g;->kcp_vikipass:I

    invoke-direct {p0, v2, v0, v1, v0}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    :goto_2
    return-object p0
.end method
