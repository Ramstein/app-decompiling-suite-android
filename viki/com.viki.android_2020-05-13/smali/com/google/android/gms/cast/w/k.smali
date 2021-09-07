.class public abstract Lcom/google/android/gms/cast/w/k;
.super Lf/d/a/e/g/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/w/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/w/h;->o(I)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/w/h;->j(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/cast/w/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/p0;

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/w/h;->a(Lcom/google/android/gms/cast/w/p0;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/cast/w/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/w;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/w/h;->a(Lcom/google/android/gms/cast/w/w;)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/cast/w/h;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 15
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/google/android/gms/cast/w/h;->a(Ljava/lang/String;JI)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/w/h;->p(I)V

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/w/h;->g(I)V

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/w/h;->d(I)V

    goto :goto_0

    .line 22
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/w/h;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 25
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/w/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p3

    .line 30
    invoke-static {p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 31
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/google/android/gms/cast/w/h;->a(Ljava/lang/String;DZ)V

    goto :goto_0

    .line 32
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/w/h;->h(I)V

    goto :goto_0

    .line 34
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/cast/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/d;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {p2}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 38
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/google/android/gms/cast/w/h;->a(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 39
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/w/h;->b(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
