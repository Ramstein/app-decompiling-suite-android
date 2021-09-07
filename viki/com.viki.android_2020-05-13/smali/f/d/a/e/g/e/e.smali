.class public abstract Lf/d/a/e/g/e/e;
.super Lf/d/a/e/g/e/a;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lf/d/a/e/g/e/f;->r()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-interface {p0}, Lf/d/a/e/g/e/f;->a()I

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-interface {p0}, Lf/d/a/e/g/e/f;->x()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lf/d/a/e/g/e/f;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lf/d/a/e/g/e/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    invoke-interface {p0}, Lf/d/a/e/g/e/f;->v()Z

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-interface {p0}, Lf/d/a/e/g/e/f;->q()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lf/d/a/e/g/e/f;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 21
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 23
    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/e/f;->a(Landroid/os/Bundle;I)Z

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 26
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 27
    invoke-interface {p0, p1}, Lf/d/a/e/g/e/f;->e(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 29
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 31
    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/e/f;->b(Landroid/os/Bundle;I)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 33
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/d/a/e/g/e/l0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 35
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 36
    instance-of v0, p4, Lf/d/a/e/g/e/h;

    if-eqz v0, :cond_1

    .line 37
    move-object p2, p4

    check-cast p2, Lf/d/a/e/g/e/h;

    goto :goto_0

    .line 38
    :cond_1
    new-instance p4, Lf/d/a/e/g/e/g;

    invoke-direct {p4, p2}, Lf/d/a/e/g/e/g;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 39
    :goto_0
    invoke-interface {p0, p1, p2}, Lf/d/a/e/g/e/f;->a(Landroid/os/Bundle;Lf/d/a/e/g/e/h;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
