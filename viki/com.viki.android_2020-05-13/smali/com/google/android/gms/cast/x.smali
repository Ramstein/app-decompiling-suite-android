.class public final Lcom/google/android/gms/cast/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/a;",
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
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v8, v2

    move-wide/from16 v16, v8

    move-object v6, v4

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

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
    sget-object v3, Lcom/google/android/gms/cast/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/cast/u;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 16
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    .line 17
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 18
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z/b;->i(Landroid/os/Parcel;I)V

    .line 20
    new-instance v0, Lcom/google/android/gms/cast/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/cast/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/u;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/a;

    return-object p1
.end method