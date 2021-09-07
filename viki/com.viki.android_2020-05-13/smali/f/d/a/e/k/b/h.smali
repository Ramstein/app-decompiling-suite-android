.class public final Lf/d/a/e/k/b/h;
.super Lf/d/a/e/g/d/b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/k/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/m;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/d/b;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Lf/d/a/e/g/d/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/d/b;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lf/d/a/e/k/b/j;Lf/d/a/e/k/b/d;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/d/b;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lf/d/a/e/g/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lf/d/a/e/g/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 9
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/d/b;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/d/b;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/d/b;->a(ILandroid/os/Parcel;)V

    return-void
.end method
