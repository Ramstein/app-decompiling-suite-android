.class public Lcom/google/ads/interactivemedia/v3/internal/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/tf;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lcom/google/ads/interactivemedia/v3/internal/tf;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->u:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->w:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->x:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->y:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->v:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->w:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->x:Z

    .line 6
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->y:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tf;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tf;->w:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->x:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tf;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->y:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tf;->y:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->x:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 4
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tf;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
