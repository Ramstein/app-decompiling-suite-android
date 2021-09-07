.class public final Lcom/facebook/h0/c/j;
.super Lcom/facebook/h0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/c/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/d<",
        "Lcom/facebook/h0/c/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Z

.field private final h:Lcom/facebook/h0/c/j$b;

.field private final i:Lcom/facebook/h0/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/j$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/j$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/h0/c/j;->g:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/h0/c/j$b;

    iput-object v0, p0, Lcom/facebook/h0/c/j;->h:Lcom/facebook/h0/c/j$b;

    .line 4
    const-class v0, Lcom/facebook/h0/c/k;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/h0/c/k;

    iput-object p1, p0, Lcom/facebook/h0/c/j;->i:Lcom/facebook/h0/c/k;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/facebook/h0/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/j;->i:Lcom/facebook/h0/c/k;

    return-object v0
.end method

.method public i()Lcom/facebook/h0/c/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/j;->h:Lcom/facebook/h0/c/j$b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/h0/c/j;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/h0/c/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/h0/c/j;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/facebook/h0/c/j;->h:Lcom/facebook/h0/c/j$b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/h0/c/j;->i:Lcom/facebook/h0/c/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
