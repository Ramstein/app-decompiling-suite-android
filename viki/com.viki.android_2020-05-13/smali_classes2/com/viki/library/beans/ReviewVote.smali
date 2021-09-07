.class public Lcom/viki/library/beans/ReviewVote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADVERTISEMENT:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/ReviewVote;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOWNVOTE:I = -0x1

.field public static final INAPPROPRIATE:I = 0x1

.field public static final NONE:I = 0x0

.field public static final SPOILER:I = 0x3

.field public static final UPVOTE:I = 0x1


# instance fields
.field private flag:I

.field private id:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private vote:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/ReviewVote$1;

    invoke-direct {v0}, Lcom/viki/library/beans/ReviewVote$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/ReviewVote;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/ReviewVote;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/ReviewVote;->userId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/ReviewVote;->vote:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/viki/library/beans/ReviewVote;->flag:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/library/beans/ReviewVote;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/viki/library/beans/ReviewVote;->userId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/viki/library/beans/ReviewVote;->vote:I

    .line 5
    iput p4, p0, Lcom/viki/library/beans/ReviewVote;->flag:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ReviewVote;->flag:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ReviewVote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ReviewVote;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVote()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ReviewVote;->vote:I

    return v0
.end method

.method public setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/ReviewVote;->flag:I

    return-void
.end method

.method public setVote(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/ReviewVote;->vote:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/ReviewVote;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/ReviewVote;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/viki/library/beans/ReviewVote;->vote:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/viki/library/beans/ReviewVote;->flag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
