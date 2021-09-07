.class public Lcom/viki/library/beans/Country;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/viki/library/beans/Country;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Country;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAME_JSON:Ljava/lang/String; = "name"

.field private static final NATIVE_NAME_JSON:Ljava/lang/String; = "native"

.field private static final TAG:Ljava/lang/String; = "Country"


# instance fields
.field private code:Ljava/lang/String;

.field private id:J

.field private name:Lcom/viki/library/beans/Title;

.field private names:Ljava/lang/String;

.field private nativeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Country$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Country$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Country;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/Country;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/viki/library/beans/Title;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/viki/library/beans/Country;->code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/viki/library/beans/Country;->name:Lcom/viki/library/beans/Title;

    .line 5
    iput-object p3, p0, Lcom/viki/library/beans/Country;->nativeName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/viki/library/beans/Country;->names:Ljava/lang/String;

    return-void
.end method

.method public static getCountryFromJson(Ljava/lang/String;Lf/d/b/l;)Lcom/viki/library/beans/Country;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "native"

    .line 2
    invoke-virtual {p1, v0}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/f;

    invoke-direct {v1}, Lf/d/b/f;-><init>()V

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/d/b/f;->a(Lf/d/b/l;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/viki/library/beans/Title;

    invoke-direct {v1, p1}, Lcom/viki/library/beans/Title;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/viki/library/beans/Country;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/viki/library/beans/Country;-><init>(Ljava/lang/String;Lcom/viki/library/beans/Title;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Country"

    invoke-static {v1, p1, p0, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/viki/library/beans/Country;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/viki/library/beans/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/library/beans/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Country;

    invoke-virtual {p0, p1}, Lcom/viki/library/beans/Country;->compareTo(Lcom/viki/library/beans/Country;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Country;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/Country;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/viki/library/beans/Country;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/Country;->names:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/Country;->name:Lcom/viki/library/beans/Title;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/viki/library/beans/Title;

    iget-object v1, p0, Lcom/viki/library/beans/Country;->names:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/viki/library/beans/Title;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/library/beans/Country;->name:Lcom/viki/library/beans/Title;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Country;->names:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/viki/library/beans/Country;->name:Lcom/viki/library/beans/Title;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Title;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viki/library/beans/Country;->name:Lcom/viki/library/beans/Title;

    invoke-virtual {p1}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Country;->names:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Country;->nativeName:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Country;->code:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/Country;->name:Lcom/viki/library/beans/Title;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Country;->nativeName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Country;->names:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Country;->code:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viki/library/beans/Country;->id:J

    return-void
.end method

.method public setNames(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Country;->names:Ljava/lang/String;

    return-void
.end method

.method public setNativeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Country;->nativeName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/Country;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/Country;->name:Lcom/viki/library/beans/Title;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/Country;->nativeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/Country;->names:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
