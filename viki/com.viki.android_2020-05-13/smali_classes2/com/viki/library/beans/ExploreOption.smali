.class public Lcom/viki/library/beans/ExploreOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExploreOption"

.field public static final TYPE_AIRING:Ljava/lang/String; = "schedule"

.field public static final TYPE_BIRTH_MONTH:Ljava/lang/String; = "birth_month"

.field public static final TYPE_COUNTRY:Ljava/lang/String; = "countries"

.field public static final TYPE_CREATED:Ljava/lang/String; = "created"

.field public static final TYPE_GENRE:Ljava/lang/String; = "genres"

.field public static final TYPE_LIST_LANGUAGE:Ljava/lang/String; = "languages"

.field public static final TYPE_SELECTED:Ljava/lang/String; = "selected"

.field public static final TYPE_SUBTITLE:Ljava/lang/String; = "subtitles"

.field public static final TYPE_TV_MOVIE:Ljava/lang/String; = "tv_movies"


# instance fields
.field private id:Ljava/lang/String;

.field private isDefault:Z

.field private isHeader:Z

.field private isPopular:Z

.field private isSelected:Z

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/ExploreOption$1;

    invoke-direct {v0}, Lcom/viki/library/beans/ExploreOption$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/ExploreOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/ExploreOption;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/viki/library/beans/ExploreOption;->title:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/viki/library/beans/ExploreOption;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/viki/library/beans/ExploreOption;->type:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/viki/library/beans/ExploreOption;->isSelected:Z

    .line 9
    iput-boolean p4, p0, Lcom/viki/library/beans/ExploreOption;->isDefault:Z

    .line 10
    iput-boolean p5, p0, Lcom/viki/library/beans/ExploreOption;->isHeader:Z

    .line 11
    iput-boolean p6, p0, Lcom/viki/library/beans/ExploreOption;->isPopular:Z

    return-void
.end method

.method public static isSameGroup(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-string v1, "created"

    const-string v2, "tv_movies"

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ExploreOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ExploreOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ExploreOption;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeMap()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ExploreOption;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "birth_month"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tv_movies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "languages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "countries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "subtitles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "genres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "subtype"

    return-object v0

    :pswitch_1
    const-string v0, "list_language"

    return-object v0

    :pswitch_2
    return-object v2

    :pswitch_3
    const-string v0, "type"

    return-object v0

    :pswitch_4
    const-string v0, "subtitle_completion"

    return-object v0

    :pswitch_5
    const-string v0, "genre"

    return-object v0

    :pswitch_6
    const-string v0, "origin_country"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a79d8b0 -> :sswitch_6
        0x20ba375b -> :sswitch_5
        0x3d4e7ee8 -> :sswitch_4
        0x509f9ab4 -> :sswitch_3
        0x5a7fd81b -> :sswitch_2
        0x70062f00 -> :sswitch_1
        0x72909fa0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isDefault:Z

    return v0
.end method

.method public isHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isHeader:Z

    return v0
.end method

.method public isPopular()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isPopular:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isSelected:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/ExploreOption;->id:Ljava/lang/String;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/ExploreOption;->type:Ljava/lang/String;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/ExploreOption;->title:Ljava/lang/String;

    const-string v0, "isSelected"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isSelected:Z

    const-string v0, "isDefault"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isDefault:Z

    const-string v0, "isHeader"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isHeader:Z

    const-string v0, "isPopular"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viki/library/beans/ExploreOption;->isPopular:Z

    return-void
.end method

.method public select()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isSelected:Z

    return-void
.end method

.method public unselect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isSelected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/ExploreOption;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/library/beans/ExploreOption;->type:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viki/library/beans/ExploreOption;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isSelected:Z

    const-string v1, "isSelected"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isDefault:Z

    const-string v1, "isDefault"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isHeader:Z

    const-string v1, "isHeader"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreOption;->isPopular:Z

    const-string v1, "isPopular"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
