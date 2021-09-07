.class public Lcom/viki/library/beans/Language;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COL_KEY_CODE:Ljava/lang/String; = "code"

.field public static final COL_KEY_DIRECTION:Ljava/lang/String; = "direction"

.field public static final COL_KEY_NAME:Ljava/lang/String; = "name"

.field public static final COL_KEY_NATIVENAME:Ljava/lang/String; = "native_name"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID_COL:Ljava/lang/String; = "_id"

.field private static final NAME_JSON:Ljava/lang/String; = "name"

.field private static final TAG:Ljava/lang/String; = "Language"


# instance fields
.field private code:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private id:J

.field private name:Lcom/viki/library/beans/Title;

.field private names:Ljava/lang/String;

.field private native_name:Ljava/lang/String;

.field private rawName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Language$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Language$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Language;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/Language;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Title;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/viki/library/beans/Language;->direction:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/viki/library/beans/Language;->native_name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/viki/library/beans/Language;->name:Lcom/viki/library/beans/Title;

    .line 13
    iput-object p1, p0, Lcom/viki/library/beans/Language;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/viki/library/beans/Language;->direction:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/viki/library/beans/Language;->native_name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/viki/library/beans/Language;->rawName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/viki/library/beans/Language;->code:Ljava/lang/String;

    return-void
.end method

.method public static getLanguageFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Language;
    .locals 3

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Language;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Language;

    .line 2
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v1

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v2, "name"

    invoke-virtual {p0, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/d/b/f;->a(Lf/d/b/l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/viki/library/beans/Language;->setNames(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLanguageListFromUCCList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Language;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lf/d/b/o;->q()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/b/l;

    invoke-static {v2}, Lcom/viki/library/beans/Language;->getLanguageFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Language;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/viki/library/beans/Language;->setCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Language;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Language;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/Language;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Language;->names:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/Language;->name:Lcom/viki/library/beans/Title;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/library/beans/Title;

    iget-object v1, p0, Lcom/viki/library/beans/Language;->names:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/viki/library/beans/Title;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/library/beans/Language;->name:Lcom/viki/library/beans/Title;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Language;->name:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getNativeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Language;->native_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Language;->rawName:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/Language;->id:J

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Language;->code:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Language;->names:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Language;->native_name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Language;->direction:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Language;->rawName:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Title;

    iput-object p1, p0, Lcom/viki/library/beans/Language;->name:Lcom/viki/library/beans/Title;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Language;->code:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viki/library/beans/Language;->id:J

    return-void
.end method

.method public setNames(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Language;->names:Ljava/lang/String;

    return-void
.end method

.method public setNative_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Language;->native_name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/Language;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/Language;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/Language;->names:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/Language;->native_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/Language;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/Language;->rawName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/viki/library/beans/Language;->name:Lcom/viki/library/beans/Title;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
