.class public final Lcom/google/android/gms/cast/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/o;",
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
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v13, v11

    move-wide v15, v4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

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
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->q(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->q(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/cast/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/cast/n;

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->q(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z/b;->i(Landroid/os/Parcel;I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/cast/o;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/cast/o;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/n;ILjava/util/List;IJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/o;

    return-object p1
.end method
