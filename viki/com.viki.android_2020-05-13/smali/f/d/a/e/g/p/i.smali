.class public final Lf/d/a/e/g/p/i;
.super Lf/d/a/e/g/p/a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/p/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/p/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/p/f;[BLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/p/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/p/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
