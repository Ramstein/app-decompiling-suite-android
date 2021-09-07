.class public abstract Lcom/google/android/gms/cast/framework/media/y$a;
.super Lf/d/a/e/g/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/m;

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/framework/media/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/framework/media/b;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/y;->a(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/n/a;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lf/d/a/e/g/e/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/y;->a()I

    move-result p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/y;->C()Lf/d/a/e/e/a;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/google/android/gms/cast/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/m;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/y;->a(Lcom/google/android/gms/cast/m;I)Lcom/google/android/gms/common/n/a;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-static {p3, p1}, Lf/d/a/e/g/e/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_0
    return p4
.end method
