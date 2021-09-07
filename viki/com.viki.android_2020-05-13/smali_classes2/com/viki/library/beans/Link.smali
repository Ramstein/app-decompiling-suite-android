.class public final Lcom/viki/library/beans/Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/Link$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/viki/library/beans/Link$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lcom/viki/library/beans/DummyResource;

.field private final id:Ljava/lang/String;

.field private final image:Lcom/viki/library/beans/Images;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/library/beans/Link$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/library/beans/Link$Companion;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/library/beans/Link;->Companion:Lcom/viki/library/beans/Link$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/viki/library/beans/Images;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/library/beans/DummyResource;

    invoke-direct {v0}, Lcom/viki/library/beans/DummyResource;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    iput-object p1, p0, Lcom/viki/library/beans/Link;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/library/beans/Link;->image:Lcom/viki/library/beans/Images;

    iput-object p3, p0, Lcom/viki/library/beans/Link;->url:Ljava/lang/String;

    return-void
.end method

.method public static final getLinkFromJson(Lf/d/b/l;Ljava/lang/String;)Lcom/viki/library/beans/Link;
    .locals 1

    sget-object v0, Lcom/viki/library/beans/Link;->Companion:Lcom/viki/library/beans/Link$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/viki/library/beans/Link$Companion;->getLinkFromJson(Lf/d/b/l;Ljava/lang/String;)Lcom/viki/library/beans/Link;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->describeContents()I

    move-result v0

    return v0
.end method

.method public getBlocking()Lcom/viki/library/beans/Blocking;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getBlocking()Lcom/viki/library/beans/Blocking;

    move-result-object v0

    return-object v0
.end method

.method public getCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/DummyResource;->getCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentOwners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ContentOwner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getContentOwners()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFlags()Lcom/viki/library/beans/Flags;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Link;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Link;->image:Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Lcom/viki/library/beans/Images;->getPosterImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image.posterImage"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOriginCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getOriginCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getRating()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReview()Lcom/viki/library/beans/ResourceReviewStats;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getReview()Lcom/viki/library/beans/ResourceReviewStats;

    move-result-object v0

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getRole()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleCompletion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getTitles()Lcom/viki/library/beans/Title;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "link"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Link;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getUserDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserDescriptionLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getUserDescriptionLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVikiAirTime()J
    .locals 2

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->getVikiAirTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isBlocked()Z
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->isBlocked()Z

    move-result v0

    return v0
.end method

.method public isGeo()Z
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->isGeo()Z

    move-result v0

    return v0
.end method

.method public isPaywall()Z
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->isPaywall()Z

    move-result v0

    return v0
.end method

.method public isUpcoming()Z
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->isUpcoming()Z

    move-result v0

    return v0
.end method

.method public isVertical()Z
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->isVertical()Z

    move-result v0

    return v0
.end method

.method public setBlocking(Lcom/viki/library/beans/Blocking;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/DummyResource;->setBlocking(Lcom/viki/library/beans/Blocking;)V

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/DummyResource;->setIndex(I)V

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/DummyResource;->setRole(Ljava/lang/String;)V

    return-void
.end method

.method public setUserDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/DummyResource;->setUserDescription(Ljava/lang/String;)V

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0}, Lcom/viki/library/beans/DummyResource;->toJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Link;->$$delegate_0:Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0, p1, p2}, Lcom/viki/library/beans/DummyResource;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
