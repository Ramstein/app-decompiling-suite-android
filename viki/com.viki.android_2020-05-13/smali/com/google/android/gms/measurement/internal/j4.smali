.class public final Lcom/google/android/gms/measurement/internal/j4;
.super Lf/d/a/e/g/m/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h4;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/oa;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/oa;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ia;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    invoke-static {v0, p2}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x7

    .line 17
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/google/android/gms/measurement/internal/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/oa;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/oa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/xa;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    invoke-static {v0, p3}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 59
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/google/android/gms/measurement/internal/xa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/xa;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 66
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 67
    sget-object p2, Lcom/google/android/gms/measurement/internal/xa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ia;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p4}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xf

    .line 52
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/google/android/gms/measurement/internal/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/oa;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/oa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ia;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, p3}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Z)V

    .line 43
    invoke-static {v0, p4}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 44
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/google/android/gms/measurement/internal/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 31
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v0, p2}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x12

    .line 71
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 38
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    invoke-static {v0, p2}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 35
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)[B
    .locals 1

    .line 20
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 23
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/oa;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
