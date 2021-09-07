.class public final Lcom/google/android/gms/cast/framework/m0;
.super Lf/d/a/e/g/e/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/k0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p4}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method
