.class public abstract Lf/d/a/e/g/f/u5;
.super Lf/d/a/e/g/f/y;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/t5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-direct {p0, v0}, Lf/d/a/e/g/f/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lf/d/a/e/d/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/d/a/e/d/d;

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/f/t5;->b(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/d/d;)V

    throw p3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lf/d/a/e/d/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/d/a/e/d/d;

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/f/t5;->a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/d/d;)V

    throw p3

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-interface {p0, p1}, Lf/d/a/e/g/f/t5;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    throw p3

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lf/d/a/e/d/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf/d/a/e/d/f;

    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/f/t5;->a(Lcom/google/android/gms/common/api/Status;[Lf/d/a/e/d/f;)V

    throw p3

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lf/d/a/e/g/f/t5;->b(Lcom/google/android/gms/common/api/Status;J)V

    throw p3

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lf/d/a/e/g/f/t5;->b(Lcom/google/android/gms/common/api/Status;)V

    throw p3

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lf/d/a/e/g/f/t5;->a(Lcom/google/android/gms/common/api/Status;J)V

    throw p3

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lf/d/a/e/g/f/t5;->h(Lcom/google/android/gms/common/api/Status;)V

    throw p3

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/f/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lf/d/a/e/g/f/t5;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
