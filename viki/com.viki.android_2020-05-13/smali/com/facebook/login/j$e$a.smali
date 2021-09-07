.class final Lcom/facebook/login/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/j$e;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/j$e;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/login/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/j$e;-><init>(Landroid/os/Parcel;Lcom/facebook/login/j$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/j$e$a;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/j$e;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/login/j$e;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/login/j$e;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/j$e$a;->newArray(I)[Lcom/facebook/login/j$e;

    move-result-object p1

    return-object p1
.end method
