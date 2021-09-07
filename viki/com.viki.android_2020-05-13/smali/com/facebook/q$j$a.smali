.class final Lcom/facebook/q$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/q$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/q$j;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/q$j;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/q$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/q$j;-><init>(Landroid/os/Parcel;Lcom/facebook/q$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/q$j$a;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/q$j;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/q$j;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/q$j;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/q$j$a;->newArray(I)[Lcom/facebook/q$j;

    move-result-object p1

    return-object p1
.end method
