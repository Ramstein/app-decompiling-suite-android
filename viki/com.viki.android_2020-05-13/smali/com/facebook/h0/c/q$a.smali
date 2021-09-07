.class final Lcom/facebook/h0/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/h0/c/q;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/h0/c/q;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/h0/c/q;

    invoke-direct {v0, p1}, Lcom/facebook/h0/c/q;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/q$a;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/h0/c/q;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/h0/c/q;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/h0/c/q;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/q$a;->newArray(I)[Lcom/facebook/h0/c/q;

    move-result-object p1

    return-object p1
.end method
