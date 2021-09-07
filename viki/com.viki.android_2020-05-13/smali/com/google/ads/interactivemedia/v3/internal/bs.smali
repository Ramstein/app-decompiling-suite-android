.class public final Lcom/google/ads/interactivemedia/v3/internal/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:[B

.field private B:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/la;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/fb;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:F

.field public final q:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    .line 45
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 59
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/la;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/wr;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "Lcom/google/ads/interactivemedia/v3/internal/la;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p11

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    .line 12
    :cond_0
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p12, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move/from16 v3, p12

    .line 13
    :goto_0
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    move-object/from16 v3, p13

    .line 14
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    move/from16 v3, p14

    .line 15
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move-object/from16 v3, p15

    .line 16
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move/from16 v3, p16

    .line 17
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v3, p17

    .line 18
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v3, p18

    .line 19
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v3, p19

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    .line 20
    :cond_2
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v3, p20

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 21
    :cond_3
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 23
    invoke-static/range {p22 .. p22}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move-wide/from16 v1, p24

    .line 25
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    if-nez p26, :cond_4

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p26

    :goto_1
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p1, p3, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 11

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fb;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v24, p2

    .line 17
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v10, p10

    .line 2
    invoke-static/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/wr;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v26, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v27, p14

    .line 3
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/la;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v28, p14

    .line 7
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 6
    invoke-static/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fb;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v27, p7

    move-wide/from16 v24, p8

    move-object/from16 v26, p10

    .line 15
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fb;J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 11

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v8, p7

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fb;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v21, p4

    move-object/from16 v26, p5

    move-object/from16 v22, p6

    move-object/from16 v27, p7

    .line 16
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    .line 18
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v21, p10

    .line 1
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v21, p9

    move-object/from16 v22, p10

    .line 4
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move-object/from16 v7, p7

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    .line 9
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    .line 1
    new-instance v29, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v29
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 41
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(F)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 38
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v30
.end method

.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 19
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v30
.end method

.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v20, p1

    move/from16 v21, p2

    .line 37
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v24, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v30
.end method

.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v25, p1

    .line 20
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v30
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->g(Ljava/lang/String;)I

    move-result v2

    .line 23
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 24
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    .line 25
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 26
    :cond_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v25, v6

    goto :goto_1

    :cond_3
    move-object/from16 v25, v3

    .line 27
    :goto_1
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    :cond_4
    move v9, v3

    .line 28
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 29
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/wo;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v7, :cond_5

    move-object v8, v6

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 31
    :goto_2
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 32
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    move v13, v2

    goto :goto_3

    :cond_6
    move v13, v3

    .line 33
    :goto_3
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    or-int v24, v2, v3

    .line 34
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 35
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a(Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-result-object v30

    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object v3, v1

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    move-object/from16 v16, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v18, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v19, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v20, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v21, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v22, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v23, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v26, v2

    move-object/from16 p1, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    move-object/from16 v31, v1

    invoke-direct/range {v3 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 39
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v30
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v29, p1

    .line 40
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v30
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v17, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    .line 21
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v30

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v30
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 2
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/ads/interactivemedia/v3/internal/wr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v30
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 13
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 14
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 15
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:I

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fb;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/la;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:I

    .line 27
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:[B

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
