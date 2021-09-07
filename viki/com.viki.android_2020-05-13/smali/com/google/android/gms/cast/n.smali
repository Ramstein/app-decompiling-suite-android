.class public Lcom/google/android/gms/cast/n;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/n$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/h1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->clear()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/n/a;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/n;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/n;->d:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/cast/n;->e:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/g1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/cast/n;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/n;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 10
    iget v0, p1, Lcom/google/android/gms/cast/n;->a:I

    iput v0, p0, Lcom/google/android/gms/cast/n;->a:I

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/cast/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/cast/n;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->d:Ljava/util/List;

    .line 14
    iget-wide v0, p1, Lcom/google/android/gms/cast/n;->e:D

    iput-wide v0, p0, Lcom/google/android/gms/cast/n;->e:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/g1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;-><init>(Lcom/google/android/gms/cast/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/n;Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "containerType"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x69a7c1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x316473d9

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "GENERIC_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iput v5, p0, Lcom/google/android/gms/cast/n;->a:I

    goto :goto_1

    .line 5
    :cond_5
    iput v4, p0, Lcom/google/android/gms/cast/n;->a:I

    :goto_1
    const/4 v0, 0x0

    const-string v1, "title"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->b:Ljava/lang/String;

    const-string v0, "sections"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    .line 9
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    new-instance v2, Lcom/google/android/gms/cast/m;

    invoke-direct {v2}, Lcom/google/android/gms/cast/m;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/m;->a(Lorg/json/JSONObject;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "containerImages"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/n;->d:Ljava/util/List;

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/w/c/b;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 17
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/cast/n;->e:D

    const-string v2, "containerDuration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/n;->e:D

    return-void
.end method

.method private final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/cast/n;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/n;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/n;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/cast/n;->e:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/n;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/n;->a:I

    iget v3, p1, Lcom/google/android/gms/cast/n;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/n;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/n;->d:Ljava/util/List;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/n;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/n;->e:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getContainerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/n;->a:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/cast/n;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/n;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/n;->e:D

    return-wide v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/n/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/n;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/n;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->getContainerType()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->r()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->q()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->m()D

    move-result-wide v0

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ID)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
