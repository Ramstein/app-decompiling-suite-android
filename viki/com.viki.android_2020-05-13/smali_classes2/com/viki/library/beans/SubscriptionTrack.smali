.class public Lcom/viki/library/beans/SubscriptionTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private benefitsAka:Lcom/viki/library/beans/Title;
    .annotation runtime Lf/d/b/y/c;
        value = "benefits_aka"
    .end annotation
.end field

.field private benefitsText:Lcom/viki/library/beans/Title;
    .annotation runtime Lf/d/b/y/c;
        value = "benefits_text"
    .end annotation
.end field

.field private descriptions:Lcom/viki/library/beans/Description;

.field private descriptionsHtml:Lcom/viki/library/beans/Description;
    .annotation runtime Lf/d/b/y/c;
        value = "descriptions_html"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private images:Lcom/viki/library/beans/Images;

.field private level:I

.field private name:Ljava/lang/String;

.field private privileges:Lcom/viki/library/beans/Privilege;

.field private tags:Lcom/viki/library/beans/Title;

.field private titleAKA:Lcom/viki/library/beans/TitleAKA;
    .annotation runtime Lf/d/b/y/c;
        value = "titles_aka"
    .end annotation
.end field

.field private titles:Lcom/viki/library/beans/Title;

.field private vikiPlanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/SubscriptionTrack$1;

    invoke-direct {v0}, Lcom/viki/library/beans/SubscriptionTrack$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/SubscriptionTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->vikiPlanList:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->vikiPlanList:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->name:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->titles:Lcom/viki/library/beans/Title;

    .line 8
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->tags:Lcom/viki/library/beans/Title;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->level:I

    .line 10
    const-class v0, Lcom/viki/library/beans/TitleAKA;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/TitleAKA;

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->titleAKA:Lcom/viki/library/beans/TitleAKA;

    .line 11
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->descriptions:Lcom/viki/library/beans/Description;

    .line 12
    const-class v0, Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Images;

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->images:Lcom/viki/library/beans/Images;

    .line 13
    const-class v0, Lcom/viki/library/beans/Privilege;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Privilege;

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->privileges:Lcom/viki/library/beans/Privilege;

    .line 14
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->descriptionsHtml:Lcom/viki/library/beans/Description;

    .line 15
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->benefitsText:Lcom/viki/library/beans/Title;

    .line 16
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->benefitsAka:Lcom/viki/library/beans/Title;

    .line 17
    sget-object v0, Lcom/viki/library/beans/VikiPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/SubscriptionTrack;->vikiPlanList:Ljava/util/List;

    return-void
.end method

.method public static getTrackFromJson(Lf/d/b/l;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/SubscriptionTrack;

    return-object p0
.end method


# virtual methods
.method public addPlans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->vikiPlanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBenefitsAka()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->benefitsAka:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getBenefitsText()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->benefitsText:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getDescriptions()Lcom/viki/library/beans/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->descriptions:Lcom/viki/library/beans/Description;

    return-object v0
.end method

.method public getDescriptionsHtml()Lcom/viki/library/beans/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->descriptionsHtml:Lcom/viki/library/beans/Description;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/viki/library/beans/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->images:Lcom/viki/library/beans/Images;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivileges()Lcom/viki/library/beans/Privilege;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->privileges:Lcom/viki/library/beans/Privilege;

    return-object v0
.end method

.method public getTags()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->tags:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getTitleAKA()Lcom/viki/library/beans/TitleAKA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->titleAKA:Lcom/viki/library/beans/TitleAKA;

    return-object v0
.end method

.method public getTitles()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->titles:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getVikiPlanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->vikiPlanList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/SubscriptionTrack;->titles:Lcom/viki/library/beans/Title;

    if-nez v1, :cond_0

    const-string v1, "No title"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and plans list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/SubscriptionTrack;->vikiPlanList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->tags:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->level:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->titleAKA:Lcom/viki/library/beans/TitleAKA;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->privileges:Lcom/viki/library/beans/Privilege;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->descriptionsHtml:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->benefitsText:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/viki/library/beans/SubscriptionTrack;->benefitsAka:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object p2, p0, Lcom/viki/library/beans/SubscriptionTrack;->vikiPlanList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
