.class public final Lcom/google/android/gms/common/internal/y0;
.super Lf/d/a/e/g/g/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/x0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/g/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a0;Lf/d/a/e/e/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/g/b;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/d/a/e/g/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/g/b;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf/d/a/e/g/g/c;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
