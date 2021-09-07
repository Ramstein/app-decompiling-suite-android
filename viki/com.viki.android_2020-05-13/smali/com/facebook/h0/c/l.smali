.class public final Lcom/facebook/h0/c/l;
.super Lcom/facebook/h0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/c/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/d<",
        "Lcom/facebook/h0/c/l;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/h0/c/l$b;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/net/Uri;

.field private final j:Lcom/facebook/h0/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/l$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/l$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/h0/c/l$b;

    iput-object v0, p0, Lcom/facebook/h0/c/l;->g:Lcom/facebook/h0/c/l$b;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/l;->h:Ljava/lang/String;

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/h0/c/l;->i:Landroid/net/Uri;

    .line 5
    const-class v0, Lcom/facebook/h0/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/h0/c/i;

    iput-object p1, p0, Lcom/facebook/h0/c/l;->j:Lcom/facebook/h0/c/i;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/facebook/h0/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/l;->j:Lcom/facebook/h0/c/i;

    return-object v0
.end method

.method public j()Lcom/facebook/h0/c/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/l;->g:Lcom/facebook/h0/c/l$b;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/l;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/l;->g:Lcom/facebook/h0/c/l$b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/h0/c/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/h0/c/l;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/h0/c/l;->j:Lcom/facebook/h0/c/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
