.class public final Lf/d/a/e/g/m/kd;
.super Lf/d/a/e/g/m/a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/oc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/m/a;->G()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/d/a/e/g/m/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/m/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
