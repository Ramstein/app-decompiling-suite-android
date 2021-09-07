.class public final Lcom/viki/library/beans/Brick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/Brick$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/viki/library/beans/Brick$Companion;


# instance fields
.field private final customBlocked:Ljava/lang/Boolean;

.field private final customBlocking:Lcom/viki/library/beans/Blocking;

.field private final customDescription:Lcom/viki/library/beans/Description;

.field private final customImage:Lcom/viki/library/beans/Images;

.field private final customTitle:Lcom/viki/library/beans/Title;

.field private final resource:Lcom/viki/library/beans/Resource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/library/beans/Brick$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/library/beans/Brick$Companion;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/library/beans/Brick;->Companion:Lcom/viki/library/beans/Brick$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Lcom/viki/library/beans/Images;Lcom/viki/library/beans/Blocking;Ljava/lang/Boolean;Lcom/viki/library/beans/Resource;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/Brick;->customTitle:Lcom/viki/library/beans/Title;

    iput-object p2, p0, Lcom/viki/library/beans/Brick;->customDescription:Lcom/viki/library/beans/Description;

    iput-object p3, p0, Lcom/viki/library/beans/Brick;->customImage:Lcom/viki/library/beans/Images;

    iput-object p4, p0, Lcom/viki/library/beans/Brick;->customBlocking:Lcom/viki/library/beans/Blocking;

    iput-object p5, p0, Lcom/viki/library/beans/Brick;->customBlocked:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    return-void
.end method

.method public static final getBrickFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Brick;
    .locals 1

    sget-object v0, Lcom/viki/library/beans/Brick;->Companion:Lcom/viki/library/beans/Brick$Companion;

    invoke-virtual {v0, p0}, Lcom/viki/library/beans/Brick$Companion;->getBrickFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Brick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public getBlocking()Lcom/viki/library/beans/Blocking;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->customBlocking:Lcom/viki/library/beans/Blocking;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getBlocking()Lcom/viki/library/beans/Blocking;

    move-result-object v0

    const-string v1, "resource.blocking"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0, p1}, Lcom/viki/library/beans/Resource;->getCategory(Landroid/content/Context;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getContentOwners()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->customDescription:Lcom/viki/library/beans/Description;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Description;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource.description"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getFlags()Lcom/viki/library/beans/Flags;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->customImage:Lcom/viki/library/beans/Images;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Images;->getPosterImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource.image"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getOriginCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getRating()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResource()Lcom/viki/library/beans/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    return-object v0
.end method

.method public getReview()Lcom/viki/library/beans/ResourceReviewStats;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getReview()Lcom/viki/library/beans/ResourceReviewStats;

    move-result-object v0

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getRole()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->customTitle:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource.title"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->customTitle:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Title;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0, p1}, Lcom/viki/library/beans/Resource;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "resource.getTitle(language)"

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getTitles()Lcom/viki/library/beans/Title;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getUserDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserDescriptionLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getUserDescriptionLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVikiAirTime()J
    .locals 2

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->customBlocked:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isBlocked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isGeo()Z
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v0

    return v0
.end method

.method public isPaywall()Z
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isPaywall()Z

    move-result v0

    return v0
.end method

.method public isUpcoming()Z
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isUpcoming()Z

    move-result v0

    return v0
.end method

.method public isVertical()Z
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isVertical()Z

    move-result v0

    return v0
.end method

.method public setBlocking(Lcom/viki/library/beans/Blocking;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0, p1}, Lcom/viki/library/beans/Resource;->setBlocking(Lcom/viki/library/beans/Blocking;)V

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0, p1}, Lcom/viki/library/beans/Resource;->setIndex(I)V

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0, p1}, Lcom/viki/library/beans/Resource;->setRole(Ljava/lang/String;)V

    return-void
.end method

.method public setUserDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0, p1}, Lcom/viki/library/beans/Resource;->setUserDescription(Ljava/lang/String;)V

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->toJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/Brick;->resource:Lcom/viki/library/beans/Resource;

    invoke-interface {v0, p1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
