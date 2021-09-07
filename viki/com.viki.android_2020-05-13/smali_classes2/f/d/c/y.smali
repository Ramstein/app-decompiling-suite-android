.class public final Lf/d/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/y$b;,
        Lf/d/c/y$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lf/d/c/y;->a(II)I

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Lf/d/c/y;->a(II)I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lf/d/c/y;->a(II)I

    .line 4
    invoke-static {v0, v1}, Lf/d/c/y;->a(II)I

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method
