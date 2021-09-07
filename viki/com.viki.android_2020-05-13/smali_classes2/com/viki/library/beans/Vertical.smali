.class public Lcom/viki/library/beans/Vertical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/Vertical$Types;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Vertical;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_DAY:J = 0x5265c00L

.field private static final ONE_HOUR:J = 0x36ee80L

.field private static final ONE_MINUTE:J = 0xea60L

.field private static final ONE_SECOND:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "Vertical"


# instance fields
.field private blocked:Z

.field private blocking:Lcom/viki/library/beans/Blocking;

.field private descriptions:Lcom/viki/library/beans/Description;

.field private effective_from:Ljava/lang/String;

.field private free:I

.field private images:Lcom/viki/library/beans/Images;

.field private released_at:Ljava/lang/String;

.field private timed:I

.field private titles:Lcom/viki/library/beans/Title;

.field private url:Lcom/viki/library/beans/ApiUrl;

.field private verticalId:Ljava/lang/String;
    .annotation runtime Lf/d/b/y/c;
        value = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Vertical$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Vertical$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Vertical;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->verticalId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->released_at:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->titles:Lcom/viki/library/beans/Title;

    .line 6
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->descriptions:Lcom/viki/library/beans/Description;

    .line 7
    const-class v0, Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Images;

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->images:Lcom/viki/library/beans/Images;

    .line 8
    const-class v0, Lcom/viki/library/beans/ApiUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ApiUrl;

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->url:Lcom/viki/library/beans/ApiUrl;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/viki/library/beans/Vertical;->blocked:Z

    .line 10
    const-class v0, Lcom/viki/library/beans/Blocking;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Blocking;

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->blocking:Lcom/viki/library/beans/Blocking;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/Vertical;->timed:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/Vertical;->free:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Vertical;->effective_from:Ljava/lang/String;

    return-void
.end method

.method public static getVerticalFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Vertical;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Vertical;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Vertical;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVerticalsFromJson(Lf/d/b/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Vertical;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/Vertical;->getVerticalFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Vertical;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlocking()Lcom/viki/library/beans/Blocking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->blocking:Lcom/viki/library/beans/Blocking;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Lcom/viki/library/beans/Description;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->effective_from:Ljava/lang/String;

    return-object v0
.end method

.method public getFree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Vertical;->free:I

    return v0
.end method

.method public getId()Lcom/viki/library/beans/Vertical$Types;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->verticalId:Ljava/lang/String;

    invoke-static {v0}, Lcom/viki/library/beans/Vertical$Types;->fromString(Ljava/lang/String;)Lcom/viki/library/beans/Vertical$Types;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Lcom/viki/library/beans/Images;->getPosterImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleasedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->released_at:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingDays()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->released_at:Ljava/lang/String;

    invoke-static {v0}, Lf/j/g/j/j;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/j/g/j/j;->c(J)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTimed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Vertical;->timed:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lcom/viki/library/beans/ApiUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->url:Lcom/viki/library/beans/ApiUrl;

    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Vertical;->blocked:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->released_at:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/viki/library/beans/Vertical;->blocked:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/Vertical;->timed:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/Vertical;->free:I

    .line 5
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->titles:Lcom/viki/library/beans/Title;

    .line 6
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->descriptions:Lcom/viki/library/beans/Description;

    .line 7
    const-class v0, Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Images;

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->images:Lcom/viki/library/beans/Images;

    .line 8
    const-class v0, Lcom/viki/library/beans/ApiUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ApiUrl;

    iput-object v0, p0, Lcom/viki/library/beans/Vertical;->url:Lcom/viki/library/beans/ApiUrl;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Vertical;->effective_from:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->verticalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->released_at:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->url:Lcom/viki/library/beans/ApiUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-boolean v0, p0, Lcom/viki/library/beans/Vertical;->blocked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object v0, p0, Lcom/viki/library/beans/Vertical;->blocking:Lcom/viki/library/beans/Blocking;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget p2, p0, Lcom/viki/library/beans/Vertical;->timed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/viki/library/beans/Vertical;->free:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/viki/library/beans/Vertical;->effective_from:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
