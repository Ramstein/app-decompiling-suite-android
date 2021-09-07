.class public final Lcom/google/android/gms/cast/framework/media/a0;
.super Lf/d/a/e/g/e/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/y;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C()Lf/d/a/e/e/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/e/t;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/d/a/e/e/a$a;->a(Landroid/os/IBinder;)Lf/d/a/e/e/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/e/t;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Lcom/google/android/gms/cast/m;I)Lcom/google/android/gms/common/n/a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/android/gms/common/n/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/n/a;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/n/a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v0, p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/android/gms/common/n/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/n/a;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
