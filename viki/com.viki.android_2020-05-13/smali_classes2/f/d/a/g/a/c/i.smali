.class public final Lf/d/a/g/a/c/i;
.super Lf/d/a/g/a/c/e;
.source "SourceFile"

# interfaces
.implements Lf/d/a/g/a/c/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-direct {p0, p1, v0}, Lf/d/a/g/a/c/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lf/d/a/g/a/c/l;)V
    .locals 1

    invoke-virtual {p0}, Lf/d/a/g/a/c/e;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/d/a/g/a/c/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lf/d/a/g/a/c/f;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/d/a/g/a/c/e;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Lf/d/a/g/a/c/l;)V
    .locals 1

    invoke-virtual {p0}, Lf/d/a/g/a/c/e;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/d/a/g/a/c/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lf/d/a/g/a/c/f;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lf/d/a/g/a/c/e;->a(ILandroid/os/Parcel;)V

    return-void
.end method
