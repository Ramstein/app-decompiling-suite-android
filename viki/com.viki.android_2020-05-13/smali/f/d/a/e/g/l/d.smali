.class public final Lf/d/a/e/g/l/d;
.super Lf/d/a/e/g/l/m;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/l/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/l/m;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/l/c;Ljava/lang/String;[Lf/d/a/e/g/l/a5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/l/m;->k()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lf/d/a/e/g/l/j0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/l/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method
