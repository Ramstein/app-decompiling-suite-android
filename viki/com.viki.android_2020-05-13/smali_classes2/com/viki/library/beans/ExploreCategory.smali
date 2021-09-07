.class public Lcom/viki/library/beans/ExploreCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/ExploreCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExploreCategory"


# instance fields
.field private count:I

.field private hasSelection:Z

.field private isSelected:Z

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/ExploreCategory$1;

    invoke-direct {v0}, Lcom/viki/library/beans/ExploreCategory$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/ExploreCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/ExploreCategory;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/library/beans/ExploreCategory;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/viki/library/beans/ExploreCategory;->hasSelection:Z

    .line 4
    iput p3, p0, Lcom/viki/library/beans/ExploreCategory;->count:I

    .line 5
    iput-boolean p1, p0, Lcom/viki/library/beans/ExploreCategory;->isSelected:Z

    .line 6
    iput-object p2, p0, Lcom/viki/library/beans/ExploreCategory;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decrement()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ExploreCategory;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/viki/library/beans/ExploreCategory;->count:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ExploreCategory;->count:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ExploreCategory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ExploreCategory;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hasSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreCategory;->hasSelection:Z

    return v0
.end method

.method public increment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ExploreCategory;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/viki/library/beans/ExploreCategory;->count:I

    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreCategory;->isSelected:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/ExploreCategory;->title:Ljava/lang/String;

    const-string v0, "count"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/ExploreCategory;->count:I

    const-string v0, "hasSelection"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/library/beans/ExploreCategory;->hasSelection:Z

    const-string v0, "isSelected"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/library/beans/ExploreCategory;->isSelected:Z

    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/ExploreCategory;->type:Ljava/lang/String;

    return-void
.end method

.method public select()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viki/library/beans/ExploreCategory;->isSelected:Z

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/ExploreCategory;->count:I

    return-void
.end method

.method public setHasSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viki/library/beans/ExploreCategory;->hasSelection:Z

    return-void
.end method

.method public unselect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/viki/library/beans/ExploreCategory;->isSelected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/ExploreCategory;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/viki/library/beans/ExploreCategory;->count:I

    const-string v1, "count"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreCategory;->hasSelection:Z

    const-string v1, "hasSelection"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/viki/library/beans/ExploreCategory;->isSelected:Z

    const-string v1, "isSelected"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/viki/library/beans/ExploreCategory;->type:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
