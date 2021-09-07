.class public final Lcom/google/android/gms/cast/w/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/w/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v11, v2

    move-object v13, v11

    move-wide v7, v3

    move-wide v14, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z/b;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z/b;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->l(Landroid/os/Parcel;I)D

    move-result-wide v14

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/cast/c0;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->q(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/cast/d;

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->l(Landroid/os/Parcel;I)D

    move-result-wide v7

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z/b;->i(Landroid/os/Parcel;I)V

    .line 16
    new-instance v0, Lcom/google/android/gms/cast/w/p0;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/cast/w/p0;-><init>(DZILcom/google/android/gms/cast/d;ILcom/google/android/gms/cast/c0;D)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/w/p0;

    return-object p1
.end method
