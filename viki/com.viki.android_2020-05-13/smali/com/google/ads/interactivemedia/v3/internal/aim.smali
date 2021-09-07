.class public final Lcom/google/ads/interactivemedia/v3/internal/aim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_3

    .line 2
    aget-object v2, p0, p1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    if-eq p1, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
