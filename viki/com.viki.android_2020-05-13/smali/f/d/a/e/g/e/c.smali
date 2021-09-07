.class public final Lf/d/a/e/g/e/c;
.super Lf/d/a/e/g/e/t;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/e/a;Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/g/e/f;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/j0$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/j0;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/e/a;Lcom/google/android/gms/cast/framework/i0;)Lcom/google/android/gms/cast/framework/k0;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {v0, p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    invoke-static {v0, p3}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/k0$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lf/d/a/e/e/a;Lcom/google/android/gms/cast/framework/media/internal/i;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/h;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    invoke-static {v0, p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {v0, p5}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Z)V

    .line 36
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v0, p10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 40
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/h$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/h;

    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lf/d/a/e/e/a;Lf/d/a/e/e/a;Lf/d/a/e/e/a;)Lcom/google/android/gms/cast/framework/r0;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-static {v0, p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    invoke-static {v0, p3}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 27
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/r0$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/r0;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/x;)Lcom/google/android/gms/cast/framework/s0;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p3}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/s0$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/s0;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
