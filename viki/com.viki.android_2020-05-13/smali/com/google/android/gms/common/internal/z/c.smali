.class public Lcom/google/android/gms/common/internal/z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ID)V
    .locals 1

    const/16 v0, 0x8

    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 39
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 31
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 35
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    .line 6
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 23
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    .line 18
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 13
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 27
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 63
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 65
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 43
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 53
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 54
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[JZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 55
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 58
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 69
    array-length p4, p2

    .line 70
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 71
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p0, v2, p3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 61
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 62
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[[BZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 45
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 47
    array-length p3, p2

    .line 48
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    .line 49
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 78
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 81
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)I

    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static c(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
