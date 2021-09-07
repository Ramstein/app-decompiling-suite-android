.class public final Lcom/google/android/gms/cast/framework/v0;
.super Lf/d/a/e/g/e/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/w0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/o0;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Z)V

    .line 9
    invoke-static {p1, p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Z)V

    const/4 p2, 0x6

    .line 10
    invoke-virtual {p0, p2, p1}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/cast/framework/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j()Lf/d/a/e/e/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

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

.method public final n()Lf/d/a/e/e/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

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
