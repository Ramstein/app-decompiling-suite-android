.class public abstract Lcom/google/android/gms/cast/framework/n0;
.super Lf/d/a/e/g/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastStateListener"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/o0;->a()I

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/o0;->c(I)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/o0;->f()Lf/d/a/e/e/a;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
