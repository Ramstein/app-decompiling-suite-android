.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/net/InetAddress;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:[B

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/c2;

    invoke-direct {v0}, Lcom/google/android/gms/cast/c2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/n/a;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to convert host address ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") to ipaddress: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CastDevice"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 11
    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 12
    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    move v2, p6

    .line 13
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-eqz p7, :cond_1

    move-object v0, p7

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    move v2, p8

    .line 15
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->i:I

    move v2, p9

    .line 16
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 17
    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 18
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    move/from16 v2, p12

    .line 19
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->m:I

    move-object/from16 v2, p13

    .line 20
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 21
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->o:[B

    move-object/from16 v2, p15

    .line 22
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->i:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->j:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->y()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->o:[B

    if-eqz v1, :cond_5

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 22
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\"%s\" (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->y()I

    move-result v0

    const/4 v2, 0x7

    .line 12
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->s()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x8

    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    const/16 v2, 0x9

    .line 16
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    const/16 v2, 0xa

    .line 18
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    const/16 v2, 0xb

    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    const/16 v2, 0xc

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    const/16 v2, 0xd

    .line 24
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    const/16 v2, 0xe

    .line 26
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    const/16 v2, 0xf

    .line 28
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    const/16 v2, 0x10

    .line 30
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    return v0
.end method
