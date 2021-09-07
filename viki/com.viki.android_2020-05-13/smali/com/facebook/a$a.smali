.class final Lcom/facebook/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/a;

    invoke-direct {v0, p1}, Lcom/facebook/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/a$a;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/a;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/a;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/facebook/a;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/a$a;->newArray(I)[Lcom/facebook/a;

    move-result-object p1

    return-object p1
.end method
