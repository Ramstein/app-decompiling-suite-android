.class public final Lcom/google/android/gms/cast/w/m;
.super Lf/d/a/e/g/e/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/w/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/w/r0;[Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/t;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/e/t;->c(ILandroid/os/Parcel;)V

    return-void
.end method
