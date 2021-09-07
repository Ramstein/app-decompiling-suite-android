.class public interface abstract Lcom/viki/library/beans/Resource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BRICK_TYPE:Ljava/lang/String; = "brick"

.field public static final CLIP_TYPE:Ljava/lang/String; = "clip"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public static final EPISODE_TYPE:Ljava/lang/String; = "episode"

.field public static final FILM_TYPE:Ljava/lang/String; = "film"

.field public static final LINK_TYPE:Ljava/lang/String; = "link"

.field public static final MOVIE_TYPE:Ljava/lang/String; = "movie"

.field public static final NEWS_TYPE:Ljava/lang/String; = "news"

.field public static final PERSON_TYPE:Ljava/lang/String; = "person"

.field public static final RESOURCE_TYPE_JSON:Ljava/lang/String; = "type"

.field public static final SERIES_TYPE:Ljava/lang/String; = "series"

.field public static final TAG:Ljava/lang/String; = "Resource"

.field public static final TAG_TYPE:Ljava/lang/String; = "tag"

.field public static final TRAILER_TYPE:Ljava/lang/String; = "trailer"

.field public static final UCC_TYPE:Ljava/lang/String; = "user-list"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Resource$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Resource$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Resource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public abstract getBlocking()Lcom/viki/library/beans/Blocking;
.end method

.method public abstract getCategory(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getContentOwners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ContentOwner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFlags()Lcom/viki/library/beans/Flags;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getOriginCountry()Ljava/lang/String;
.end method

.method public abstract getRating()Ljava/lang/String;
.end method

.method public abstract getReview()Lcom/viki/library/beans/ResourceReviewStats;
.end method

.method public abstract getRole()Ljava/lang/String;
.end method

.method public abstract getSubtitleCompletion()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTitles()Lcom/viki/library/beans/Title;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUserDescription()Ljava/lang/String;
.end method

.method public abstract getUserDescriptionLanguage()Ljava/lang/String;
.end method

.method public abstract getVikiAirTime()J
.end method

.method public abstract isBlocked()Z
.end method

.method public abstract isGeo()Z
.end method

.method public abstract isPaywall()Z
.end method

.method public abstract isUpcoming()Z
.end method

.method public abstract isVertical()Z
.end method

.method public abstract setBlocking(Lcom/viki/library/beans/Blocking;)V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract setRole(Ljava/lang/String;)V
.end method

.method public abstract setUserDescription(Ljava/lang/String;)V
.end method

.method public abstract toJSON()Ljava/lang/String;
.end method
