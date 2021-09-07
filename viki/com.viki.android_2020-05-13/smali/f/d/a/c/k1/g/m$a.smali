.class final Lf/d/a/c/k1/g/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/k1/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/d/a/c/k1/g/m;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lf/d/a/c/k1/g/m;
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/c/k1/g/m;

    invoke-direct {v0, p1}, Lf/d/a/c/k1/g/m;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/c/k1/g/m$a;->createFromParcel(Landroid/os/Parcel;)Lf/d/a/c/k1/g/m;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lf/d/a/c/k1/g/m;
    .locals 0

    .line 2
    new-array p1, p1, [Lf/d/a/c/k1/g/m;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/c/k1/g/m$a;->newArray(I)[Lf/d/a/c/k1/g/m;

    move-result-object p1

    return-object p1
.end method
