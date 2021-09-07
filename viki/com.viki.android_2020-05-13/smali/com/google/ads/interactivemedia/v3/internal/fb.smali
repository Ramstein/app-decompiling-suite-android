.class public final Lcom/google/ads/interactivemedia/v3/internal/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/fb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/google/ads/interactivemedia/v3/internal/fb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    .line 14
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/fb$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    .line 9
    array-length p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:I

    .line 10
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/fb$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/fb;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    if-eqz p1, :cond_7

    if-nez v3, :cond_3

    .line 6
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Ljava/lang/String;

    move-object v3, p0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 8
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    .line 9
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fb$a;)Ljava/util/UUID;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, p0, :cond_5

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fb$a;)Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-direct {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/fb$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fb;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fb;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:Ljava/util/UUID;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fb$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/at;->a:Ljava/util/UUID;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fb$a;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fb$a;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fb$a;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->d:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->d:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:[Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
