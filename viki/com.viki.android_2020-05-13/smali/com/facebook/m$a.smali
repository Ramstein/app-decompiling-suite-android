.class final Lcom/facebook/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/m;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/m;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/m;-><init>(Landroid/os/Parcel;Lcom/facebook/m$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/m$a;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/m;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/m;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/m;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/m$a;->newArray(I)[Lcom/facebook/m;

    move-result-object p1

    return-object p1
.end method
