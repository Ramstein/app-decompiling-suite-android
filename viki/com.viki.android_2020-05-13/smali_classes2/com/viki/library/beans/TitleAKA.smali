.class public Lcom/viki/library/beans/TitleAKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/TitleAKA;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TitleAKA"


# instance fields
.field private titlesMap:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/TitleAKA$1;

    invoke-direct {v0}, Lcom/viki/library/beans/TitleAKA$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/TitleAKA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ld/e/a;

    invoke-direct {v1, v0}, Ld/e/a;-><init>(I)V

    iput-object v1, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-virtual {v4, v2, v3}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getEn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getTitlesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/TitleAKA;
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/library/beans/TitleAKA;

    invoke-direct {v0}, Lcom/viki/library/beans/TitleAKA;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/o;->q()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "en"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/b/l;

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/viki/library/beans/TitleAKA;->getEn()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lf/j/g/j/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-virtual {p0}, Lcom/viki/library/beans/TitleAKA;->getFirstKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/viki/library/beans/TitleAKA;->getEn()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method getFirstKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-virtual {v0}, Ld/e/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-virtual {p2}, Ld/e/g;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/TitleAKA;->titlesMap:Ld/e/a;

    invoke-virtual {p2}, Ld/e/a;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
