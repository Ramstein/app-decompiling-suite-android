.class final Lcom/viki/android/utils/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/utils/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viki/android/utils/l1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/viki/android/utils/l1;
    .locals 1

    .line 2
    new-instance v0, Lcom/viki/android/utils/l1;

    invoke-direct {v0, p1}, Lcom/viki/android/utils/l1;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/android/utils/l1$a;->createFromParcel(Landroid/os/Parcel;)Lcom/viki/android/utils/l1;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/viki/android/utils/l1;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/viki/android/utils/l1;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/android/utils/l1$a;->newArray(I)[Lcom/viki/android/utils/l1;

    move-result-object p1

    return-object p1
.end method
