.class final Lf/d/a/e/g/h/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/d/a/e/g/h/v0;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/d/a/e/g/h/v0;-><init>(Landroid/os/Parcel;Lf/d/a/e/g/h/y0;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/d/a/e/g/h/v0;

    return-object p1
.end method
