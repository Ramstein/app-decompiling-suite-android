.class public final Lf/d/a/e/g/o/b;
.super Lf/d/a/e/g/o/e;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/o/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/o/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/o/e;->k()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/o/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lf/d/a/e/g/o/e;->k()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p4}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p2, p1}, Lf/d/a/e/g/o/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 14
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lf/d/a/e/g/o/e;->k()Landroid/os/Parcel;

    move-result-object p1

    const/16 v0, 0xa

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p4}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 67
    invoke-static {p1, p5}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x385

    .line 68
    invoke-virtual {p0, p2, p1}, Lf/d/a/e/g/o/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 69
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lf/d/a/e/g/o/e;->k()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 30
    invoke-virtual {p0, p2, p1}, Lf/d/a/e/g/o/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 31
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lf/d/a/e/g/o/e;->k()Landroid/os/Parcel;

    move-result-object p1

    const/16 v0, 0x9

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    invoke-static {p1, p5}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0xb

    .line 59
    invoke-virtual {p0, p2, p1}, Lf/d/a/e/g/o/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 60
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lf/d/a/e/g/o/e;->k()Landroid/os/Parcel;

    move-result-object p1

    const/4 p5, 0x3

    .line 17
    invoke-virtual {p1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p5, p1}, Lf/d/a/e/g/o/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 23
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lf/d/a/e/g/o/e;->k()Landroid/os/Parcel;

    move-result-object p5

    .line 44
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-static {p5, p6}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 50
    invoke-virtual {p0, p1, p5}, Lf/d/a/e/g/o/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 51
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lf/d/a/e/g/o/e;->k()Landroid/os/Parcel;

    move-result-object p1

    const/4 p6, 0x5

    .line 34
    invoke-virtual {p1, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 37
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 40
    invoke-virtual {p0, p2, p1}, Lf/d/a/e/g/o/e;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 41
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lf/d/a/e/g/o/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
