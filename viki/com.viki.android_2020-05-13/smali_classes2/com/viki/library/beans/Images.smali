.class public Lcom/viki/library/beans/Images;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Images;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURED_IMAGE_JSON:Ljava/lang/String; = "featured"

.field private static final ICONCW_IMAGE_JSON:Ljava/lang/String; = "icon_cw"

.field private static final ICON_IMAGE_JSON:Ljava/lang/String; = "icon"

.field private static final POSTER_IMAGE_JSON:Ljava/lang/String; = "poster"

.field private static final TAG:Ljava/lang/String; = "Images"

.field private static final TAG_IMAGE_JSON:Ljava/lang/String; = "tag"

.field private static final URL_JSON:Ljava/lang/String; = "url"


# instance fields
.field private featuredImage:Ljava/lang/String;

.field private iconCwImage:Ljava/lang/String;

.field private iconImage:Ljava/lang/String;

.field private posterImage:Ljava/lang/String;

.field private tagImage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Images$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Images$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Images;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/viki/library/beans/Images;->featuredImage:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Images;->posterImage:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Images;->tagImage:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Images;->iconImage:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Images;->iconCwImage:Ljava/lang/String;

    return-void
.end method

.method public static getImagesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Images;
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/library/beans/Images;

    invoke-direct {v0}, Lcom/viki/library/beans/Images;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "featured"

    invoke-virtual {v1, v2}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object v1

    const-string v2, "url"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/library/beans/Images;->setFeaturedImage(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v3, "poster"

    invoke-virtual {v1, v3}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/Images;->setPosterImage(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v3, "tag"

    invoke-virtual {v1, v3}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/library/beans/Images;->setTagImage(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/library/beans/Images;->setIconImage(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v1, "icon_cw"

    invoke-virtual {p0, v1}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/viki/library/beans/Images;->setIconCWImage(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private setFeaturedImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Images;->featuredImage:Ljava/lang/String;

    return-void
.end method

.method private setIconCWImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Images;->iconCwImage:Ljava/lang/String;

    return-void
.end method

.method private setIconImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Images;->iconImage:Ljava/lang/String;

    return-void
.end method

.method private setTagImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Images;->tagImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconCWImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Images;->iconCwImage:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Images;->iconImage:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Images;->featuredImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Images;->posterImage:Ljava/lang/String;

    return-object v0
.end method

.method public getTagImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Images;->tagImage:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Images;->featuredImage:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Images;->posterImage:Ljava/lang/String;

    return-void
.end method

.method setPosterImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Images;->posterImage:Ljava/lang/String;

    return-void
.end method

.method public toJson(Lf/d/b/l;)Lf/d/b/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Images;->featuredImage:Ljava/lang/String;

    const-string v1, "url"

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/d/b/o;

    invoke-direct {v0}, Lf/d/b/o;-><init>()V

    .line 3
    new-instance v2, Lf/d/b/r;

    iget-object v3, p0, Lcom/viki/library/beans/Images;->featuredImage:Ljava/lang/String;

    invoke-direct {v2, v3}, Lf/d/b/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    .line 4
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v3, "featured"

    invoke-virtual {v2, v3, v0}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Images;->posterImage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lf/d/b/o;

    invoke-direct {v0}, Lf/d/b/o;-><init>()V

    .line 7
    new-instance v2, Lf/d/b/r;

    iget-object v3, p0, Lcom/viki/library/beans/Images;->posterImage:Ljava/lang/String;

    invoke-direct {v2, v3}, Lf/d/b/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    .line 8
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v3, "poster"

    invoke-virtual {v2, v3, v0}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/viki/library/beans/Images;->tagImage:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v2, "tag"

    invoke-virtual {v0, v2}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    .line 11
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/library/beans/Images;->tagImage:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lf/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/viki/library/beans/Images;->iconImage:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lf/d/b/o;

    invoke-direct {v0}, Lf/d/b/o;-><init>()V

    .line 14
    new-instance v2, Lf/d/b/r;

    iget-object v3, p0, Lcom/viki/library/beans/Images;->iconImage:Ljava/lang/String;

    invoke-direct {v2, v3}, Lf/d/b/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    .line 15
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v2, v3, v0}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/viki/library/beans/Images;->iconCwImage:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lf/d/b/o;

    invoke-direct {v0}, Lf/d/b/o;-><init>()V

    .line 18
    new-instance v2, Lf/d/b/r;

    iget-object v3, p0, Lcom/viki/library/beans/Images;->iconCwImage:Ljava/lang/String;

    invoke-direct {v2, v3}, Lf/d/b/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    .line 19
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "icon_cw"

    invoke-virtual {v1, v2, v0}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    :cond_4
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/Images;->featuredImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/Images;->posterImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/Images;->tagImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/Images;->iconImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/Images;->iconCwImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
