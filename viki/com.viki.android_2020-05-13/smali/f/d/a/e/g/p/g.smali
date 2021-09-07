.class public abstract Lf/d/a/e/g/p/g;
.super Lf/d/a/e/g/p/b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/p/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-direct {p0, v0}, Lf/d/a/e/g/p/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_8

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    const/4 p3, 0x6

    if-eq p1, p3, :cond_4

    const/16 p3, 0x8

    if-eq p1, p3, :cond_3

    const/16 p3, 0xf

    if-eq p1, p3, :cond_2

    const/16 p3, 0xa

    if-eq p1, p3, :cond_1

    const/16 p3, 0xb

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lf/d/a/e/g/p/f;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p4

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/p/f;->a(Lcom/google/android/gms/common/api/Status;Z)V

    throw p4

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lf/d/a/e/i/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/d/a/e/i/n;

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/p/f;->a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/i/n;)V

    throw p4

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lf/d/a/e/i/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/d/a/e/i/j;

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/p/f;->a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/i/j;)V

    throw p4

    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lf/d/a/e/i/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/d/a/e/i/l;

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/p/f;->a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/i/l;)V

    throw p4

    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/p/f;->b(Lcom/google/android/gms/common/api/Status;Z)V

    throw p4

    :cond_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lf/d/a/e/i/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/d/a/e/i/b;

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/p/f;->a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/i/b;)V

    throw p4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/d/a/e/g/p/f;->a(Ljava/lang/String;)V

    throw p4

    :cond_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lf/d/a/e/i/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lf/d/a/e/g/p/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/d/a/e/i/g;

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/p/f;->a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/i/g;)V

    return p3
.end method
