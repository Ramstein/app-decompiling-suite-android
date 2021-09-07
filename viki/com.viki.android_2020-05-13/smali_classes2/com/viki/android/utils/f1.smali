.class public Lcom/viki/android/utils/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/viki/android/utils/f1;->a(III)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    add-int/2addr p0, p0

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p1

    add-int/2addr p0, p1

    .line 1
    div-int/lit8 p0, p0, 0x6

    return p0
.end method
