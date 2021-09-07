.class public abstract Lf/d/a/e/g/e/q0;
.super Lf/d/a/e/g/e/a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lf/d/a/e/g/e/r0;->c()V

    throw p4

    .line 2
    :cond_1
    invoke-interface {p0}, Lf/d/a/e/g/e/r0;->h()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Lf/d/a/e/g/e/r0;->q(I)V

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 8
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    .line 9
    invoke-interface {p0, p1, p3, p2}, Lf/d/a/e/g/e/r0;->a(IILandroid/view/Surface;)V

    throw p4
.end method
