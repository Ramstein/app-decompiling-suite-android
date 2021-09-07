.class public final Lf/d/a/e/g/a/f;
.super Lf/d/a/e/g/a/a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/a/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/a/a;->G()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/d/a/e/g/a/c;->a(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lf/d/a/e/g/a/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/e/g/a/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf/d/a/e/g/a/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/a/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lf/d/a/e/g/a/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/a/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/g/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
