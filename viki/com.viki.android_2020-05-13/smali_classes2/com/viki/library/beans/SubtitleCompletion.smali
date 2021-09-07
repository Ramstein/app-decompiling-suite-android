.class public Lcom/viki/library/beans/SubtitleCompletion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private language:Ljava/lang/String;

.field private percent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/SubtitleCompletion$1;

    invoke-direct {v0}, Lcom/viki/library/beans/SubtitleCompletion$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/SubtitleCompletion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/SubtitleCompletion;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/viki/library/beans/SubtitleCompletion;->language:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/viki/library/beans/SubtitleCompletion;->percent:I

    return-void
.end method

.method public static getSubtitleCompletionListFromJson(Lf/d/b/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/o;->q()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/viki/library/beans/SubtitleCompletion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/b/l;

    invoke-virtual {v1}, Lf/d/b/l;->b()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/viki/library/beans/SubtitleCompletion;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/viki/library/beans/SubtitleCompletion;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    check-cast p1, Lcom/viki/library/beans/SubtitleCompletion;

    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    iget v1, p0, Lcom/viki/library/beans/SubtitleCompletion;->percent:I

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubtitleCompletion;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/SubtitleCompletion;->percent:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/SubtitleCompletion;->language:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/viki/library/beans/SubtitleCompletion;->percent:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/SubtitleCompletion;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/viki/library/beans/SubtitleCompletion;->percent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
