.class public final Lcom/google/android/gms/cast/w/i;
.super Lf/d/a/e/g/e/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/w/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/w/h;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    .line 24
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x9

    .line 10
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xf

    .line 21
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/z0;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p3}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 15
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(ZDZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Z)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    invoke-static {v0, p4}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/cast/j;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 7
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final connect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method
