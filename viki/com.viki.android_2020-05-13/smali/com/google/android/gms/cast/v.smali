.class public final Lcom/google/android/gms/cast/v;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "VideoInfo"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/v;->d:Lcom/google/android/gms/cast/w/b;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/t1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/t1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/v;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/v;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/v;->c:I

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/v;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "hdrType"

    .line 1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xc92

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v5, v6, :cond_4

    const v6, 0x192f6

    if-eq v5, v6, :cond_3

    const v6, 0x1bc41

    if-eq v5, v6, :cond_2

    const v6, 0x5e8b395

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "hdr10"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "sdr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const-string v5, "hdr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const-string v5, "dv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    :goto_0
    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_6

    .line 3
    sget-object v4, Lcom/google/android/gms/cast/v;->d:Lcom/google/android/gms/cast/w/b;

    const-string v5, "Unknown HDR type: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    goto :goto_1

    :cond_8
    const/4 v7, 0x2

    .line 4
    :cond_9
    :goto_1
    new-instance v3, Lcom/google/android/gms/cast/v;

    const-string v4, "width"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v3, v4, p0, v7}, Lcom/google/android/gms/cast/v;-><init>(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 5
    sget-object v3, Lcom/google/android/gms/cast/v;->d:Lcom/google/android/gms/cast/w/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Error while creating a VideoInfo instance from JSON: %s"

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/v;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/v;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/v;->q()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/v;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/v;->r()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/v;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/v;->m()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/cast/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/v;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/v;->c:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/v;->b:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/v;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/v;->r()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/v;->q()I

    move-result v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/v;->m()I

    move-result v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
