.class public final Lf/d/a/c/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/d/a/c/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lf/d/a/c/g1/u;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lf/d/a/c/k1/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final l:Lf/d/a/c/g1/n;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:[B

.field public final u:Lcom/google/android/exoplayer2/video/i;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/c/f0$a;

    invoke-direct {v0}, Lf/d/a/c/f0$a;-><init>()V

    sput-object v0, Lf/d/a/c/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->d:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->e:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    .line 38
    const-class v0, Lf/d/a/c/k1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/d/a/c/k1/a;

    iput-object v0, p0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->j:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lf/d/a/c/f0;->k:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Lf/d/a/c/g1/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/d/a/c/g1/n;

    iput-object v0, p0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/c/f0;->m:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->n:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->o:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->p:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->q:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->r:F

    .line 52
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lf/d/a/c/f0;->t:[B

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->s:I

    .line 55
    const-class v0, Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/i;

    iput-object v0, p0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->v:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->w:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->x:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->y:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/f0;->z:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lf/d/a/c/f0;->B:I

    .line 63
    iput-object v1, p0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lf/d/a/c/k1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lf/d/a/c/g1/n;",
            "JIIFIF[BI",
            "Lcom/google/android/exoplayer2/video/i;",
            "IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lf/d/a/c/g1/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lf/d/a/c/f0;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Lf/d/a/c/f0;->d:I

    move v1, p5

    .line 6
    iput v1, v0, Lf/d/a/c/f0;->e:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lf/d/a/c/f0;->j:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lf/d/a/c/f0;->m:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lf/d/a/c/f0;->n:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lf/d/a/c/f0;->o:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lf/d/a/c/f0;->p:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 18
    :cond_1
    iput v3, v0, Lf/d/a/c/f0;->q:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, Lf/d/a/c/f0;->r:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Lf/d/a/c/f0;->t:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, Lf/d/a/c/f0;->s:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Lf/d/a/c/f0;->v:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, Lf/d/a/c/f0;->w:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, Lf/d/a/c/f0;->x:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iput v3, v0, Lf/d/a/c/f0;->y:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 27
    :goto_2
    iput v1, v0, Lf/d/a/c/f0;->z:I

    .line 28
    invoke-static/range {p28 .. p28}, Lf/d/a/c/o1/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lf/d/a/c/f0;->B:I

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lf/d/a/c/f0;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf/d/a/c/g1/n;)Lf/d/a/c/f0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf/d/a/c/g1/n;)Lf/d/a/c/f0;
    .locals 11

    .line 10
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

    .line 11
    invoke-static/range {v0 .. v10}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILf/d/a/c/g1/n;JLjava/util/List;)Lf/d/a/c/f0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lf/d/a/c/f0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    .line 15
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLf/d/a/c/g1/n;)Lf/d/a/c/f0;
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
            "Lf/d/a/c/g1/n;",
            ")",
            "Lf/d/a/c/f0;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 2
    invoke-static/range {v0 .. v14}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lf/d/a/c/g1/n;)Lf/d/a/c/f0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lf/d/a/c/g1/n;)Lf/d/a/c/f0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/exoplayer2/video/i;",
            "Lf/d/a/c/g1/n;",
            ")",
            "Lf/d/a/c/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    .line 3
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lf/d/a/c/g1/n;ILjava/lang/String;Lf/d/a/c/k1/a;)Lf/d/a/c/f0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lf/d/a/c/g1/n;",
            "I",
            "Ljava/lang/String;",
            "Lf/d/a/c/k1/a;",
            ")",
            "Lf/d/a/c/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    .line 7
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/d/a/c/g1/n;ILjava/lang/String;)Lf/d/a/c/f0;
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
            "Lf/d/a/c/g1/n;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/c/f0;"
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
    invoke-static/range {v0 .. v14}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lf/d/a/c/g1/n;ILjava/lang/String;Lf/d/a/c/k1/a;)Lf/d/a/c/f0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/d/a/c/g1/n;ILjava/lang/String;)Lf/d/a/c/f0;
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
            "Lf/d/a/c/g1/n;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/c/f0;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 5
    invoke-static/range {v0 .. v11}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/d/a/c/g1/n;ILjava/lang/String;)Lf/d/a/c/f0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILf/d/a/c/g1/n;JLjava/util/List;)Lf/d/a/c/f0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lf/d/a/c/g1/n;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lf/d/a/c/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    .line 12
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lf/d/a/c/g1/n;)Lf/d/a/c/f0;
    .locals 32
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
            "Lf/d/a/c/g1/n;",
            ")",
            "Lf/d/a/c/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    .line 13
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/d/a/c/g1/n;)Lf/d/a/c/f0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    .line 16
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lf/d/a/c/f0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    .line 14
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lf/d/a/c/f0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    .line 8
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/d/a/c/k1/a;IIIFLjava/util/List;II)Lf/d/a/c/f0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/d/a/c/k1/a;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "Lf/d/a/c/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v11, p10

    move/from16 v3, p11

    move/from16 v4, p12

    .line 1
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/d/a/c/k1/a;IIILjava/util/List;IILjava/lang/String;)Lf/d/a/c/f0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/d/a/c/k1/a;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/c/f0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v28, p12

    .line 4
    new-instance v31, Lf/d/a/c/f0;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 45
    iget v0, p0, Lf/d/a/c/f0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lf/d/a/c/f0;->o:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public a(F)Lf/d/a/c/f0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 38
    new-instance v32, Lf/d/a/c/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    iget-object v3, v0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    iget v4, v0, Lf/d/a/c/f0;->c:I

    iget v5, v0, Lf/d/a/c/f0;->d:I

    iget v6, v0, Lf/d/a/c/f0;->e:I

    iget-object v7, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    iget-object v8, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    iget-object v9, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v10, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget v11, v0, Lf/d/a/c/f0;->j:I

    iget-object v12, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    iget-object v13, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    iget-wide v14, v0, Lf/d/a/c/f0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lf/d/a/c/f0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lf/d/a/c/f0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lf/d/a/c/f0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lf/d/a/c/f0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lf/d/a/c/f0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lf/d/a/c/f0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lf/d/a/c/f0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lf/d/a/c/f0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lf/d/a/c/f0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lf/d/a/c/f0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lf/d/a/c/f0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lf/d/a/c/f0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(I)Lf/d/a/c/f0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 43
    new-instance v32, Lf/d/a/c/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    iget-object v3, v0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    iget v4, v0, Lf/d/a/c/f0;->c:I

    iget v5, v0, Lf/d/a/c/f0;->d:I

    iget-object v7, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    iget-object v8, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    iget-object v9, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v10, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget v11, v0, Lf/d/a/c/f0;->j:I

    iget-object v12, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    iget-object v13, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    iget-wide v14, v0, Lf/d/a/c/f0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lf/d/a/c/f0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lf/d/a/c/f0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lf/d/a/c/f0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lf/d/a/c/f0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lf/d/a/c/f0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lf/d/a/c/f0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lf/d/a/c/f0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lf/d/a/c/f0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lf/d/a/c/f0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lf/d/a/c/f0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lf/d/a/c/f0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lf/d/a/c/f0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lf/d/a/c/f0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(II)Lf/d/a/c/f0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    .line 37
    new-instance v32, Lf/d/a/c/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    iget-object v3, v0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    iget v4, v0, Lf/d/a/c/f0;->c:I

    iget v5, v0, Lf/d/a/c/f0;->d:I

    iget v6, v0, Lf/d/a/c/f0;->e:I

    iget-object v7, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    iget-object v8, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    iget-object v9, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v10, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget v11, v0, Lf/d/a/c/f0;->j:I

    iget-object v12, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    iget-object v13, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    iget-wide v14, v0, Lf/d/a/c/f0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lf/d/a/c/f0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lf/d/a/c/f0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lf/d/a/c/f0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lf/d/a/c/f0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lf/d/a/c/f0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lf/d/a/c/f0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lf/d/a/c/f0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lf/d/a/c/f0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lf/d/a/c/f0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lf/d/a/c/f0;->x:I

    move/from16 v26, v1

    iget-object v1, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lf/d/a/c/f0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(J)Lf/d/a/c/f0;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 17
    new-instance v32, Lf/d/a/c/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    iget-object v3, v0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    iget v4, v0, Lf/d/a/c/f0;->c:I

    iget v5, v0, Lf/d/a/c/f0;->d:I

    iget v6, v0, Lf/d/a/c/f0;->e:I

    iget-object v7, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    iget-object v8, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    iget-object v9, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v10, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget v11, v0, Lf/d/a/c/f0;->j:I

    iget-object v12, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    iget-object v13, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    move-object/from16 p1, v1

    iget v1, v0, Lf/d/a/c/f0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lf/d/a/c/f0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lf/d/a/c/f0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lf/d/a/c/f0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lf/d/a/c/f0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lf/d/a/c/f0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lf/d/a/c/f0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lf/d/a/c/f0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lf/d/a/c/f0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lf/d/a/c/f0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lf/d/a/c/f0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lf/d/a/c/f0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lf/d/a/c/f0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Lf/d/a/c/f0;)Lf/d/a/c/f0;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object v2, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-static {v2}, Lf/d/a/c/o1/s;->g(Ljava/lang/String;)I

    move-result v2

    .line 20
    iget-object v4, v1, Lf/d/a/c/f0;->a:Ljava/lang/String;

    .line 21
    iget-object v3, v1, Lf/d/a/c/f0;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    .line 22
    iget-object v3, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 23
    :cond_2
    iget-object v6, v1, Lf/d/a/c/f0;->A:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v31, v6

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    .line 24
    :goto_1
    iget v3, v0, Lf/d/a/c/f0;->e:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lf/d/a/c/f0;->e:I

    :cond_4
    move v8, v3

    .line 25
    iget-object v3, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 26
    iget-object v6, v1, Lf/d/a/c/f0;->f:Ljava/lang/String;

    invoke-static {v6, v2}, Lf/d/a/c/o1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lf/d/a/c/o1/i0;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_5

    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v9, v3

    .line 28
    :goto_2
    iget-object v3, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    if-nez v3, :cond_6

    iget-object v3, v1, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    .line 29
    invoke-virtual {v3, v6}, Lf/d/a/c/k1/a;->a(Lf/d/a/c/k1/a;)Lf/d/a/c/k1/a;

    move-result-object v3

    :goto_3
    move-object v10, v3

    .line 30
    iget v3, v0, Lf/d/a/c/f0;->p:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_7

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    .line 31
    iget v2, v1, Lf/d/a/c/f0;->p:F

    move/from16 v20, v2

    goto :goto_4

    :cond_7
    move/from16 v20, v3

    .line 32
    :goto_4
    iget v2, v0, Lf/d/a/c/f0;->c:I

    iget v3, v1, Lf/d/a/c/f0;->c:I

    or-int v6, v2, v3

    .line 33
    iget v2, v0, Lf/d/a/c/f0;->d:I

    iget v3, v1, Lf/d/a/c/f0;->d:I

    or-int v7, v2, v3

    .line 34
    iget-object v1, v1, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    iget-object v2, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    .line 35
    invoke-static {v1, v2}, Lf/d/a/c/g1/n;->a(Lf/d/a/c/g1/n;Lf/d/a/c/g1/n;)Lf/d/a/c/g1/n;

    move-result-object v15

    .line 36
    new-instance v1, Lf/d/a/c/f0;

    move-object v3, v1

    iget-object v11, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v12, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget v13, v0, Lf/d/a/c/f0;->j:I

    iget-object v14, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    move-object/from16 p1, v1

    iget-wide v1, v0, Lf/d/a/c/f0;->m:J

    move-wide/from16 v16, v1

    iget v1, v0, Lf/d/a/c/f0;->n:I

    move/from16 v18, v1

    iget v1, v0, Lf/d/a/c/f0;->o:I

    move/from16 v19, v1

    iget v1, v0, Lf/d/a/c/f0;->q:I

    move/from16 v21, v1

    iget v1, v0, Lf/d/a/c/f0;->r:F

    move/from16 v22, v1

    iget-object v1, v0, Lf/d/a/c/f0;->t:[B

    move-object/from16 v23, v1

    iget v1, v0, Lf/d/a/c/f0;->s:I

    move/from16 v24, v1

    iget-object v1, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v25, v1

    iget v1, v0, Lf/d/a/c/f0;->v:I

    move/from16 v26, v1

    iget v1, v0, Lf/d/a/c/f0;->w:I

    move/from16 v27, v1

    iget v1, v0, Lf/d/a/c/f0;->x:I

    move/from16 v28, v1

    iget v1, v0, Lf/d/a/c/f0;->y:I

    move/from16 v29, v1

    iget v1, v0, Lf/d/a/c/f0;->z:I

    move/from16 v30, v1

    iget v1, v0, Lf/d/a/c/f0;->B:I

    move/from16 v32, v1

    iget-object v1, v0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    move-object/from16 v33, v1

    invoke-direct/range {v3 .. v33}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object p1
.end method

.method public a(Lf/d/a/c/g1/n;)Lf/d/a/c/f0;
    .locals 1

    .line 39
    iget-object v0, p0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    invoke-virtual {p0, p1, v0}, Lf/d/a/c/f0;->a(Lf/d/a/c/g1/n;Lf/d/a/c/k1/a;)Lf/d/a/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/a/c/g1/n;Lf/d/a/c/k1/a;)Lf/d/a/c/f0;
    .locals 33

    move-object/from16 v0, p0

    .line 41
    iget-object v1, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    move-object/from16 v14, p1

    if-ne v14, v1, :cond_0

    iget-object v1, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    move-object/from16 v9, p2

    if-ne v9, v1, :cond_1

    return-object v0

    :cond_0
    move-object/from16 v9, p2

    .line 42
    :cond_1
    new-instance v1, Lf/d/a/c/f0;

    move-object v2, v1

    iget-object v3, v0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    iget-object v4, v0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    iget v5, v0, Lf/d/a/c/f0;->c:I

    iget v6, v0, Lf/d/a/c/f0;->d:I

    iget v7, v0, Lf/d/a/c/f0;->e:I

    iget-object v8, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    iget-object v10, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v11, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget v12, v0, Lf/d/a/c/f0;->j:I

    iget-object v13, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    iget-wide v14, v0, Lf/d/a/c/f0;->m:J

    move-wide v15, v14

    iget v14, v0, Lf/d/a/c/f0;->n:I

    move/from16 v17, v14

    iget v14, v0, Lf/d/a/c/f0;->o:I

    move/from16 v18, v14

    iget v14, v0, Lf/d/a/c/f0;->p:F

    move/from16 v19, v14

    iget v14, v0, Lf/d/a/c/f0;->q:I

    move/from16 v20, v14

    iget v14, v0, Lf/d/a/c/f0;->r:F

    move/from16 v21, v14

    iget-object v14, v0, Lf/d/a/c/f0;->t:[B

    move-object/from16 v22, v14

    iget v14, v0, Lf/d/a/c/f0;->s:I

    move/from16 v23, v14

    iget-object v14, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v24, v14

    iget v14, v0, Lf/d/a/c/f0;->v:I

    move/from16 v25, v14

    iget v14, v0, Lf/d/a/c/f0;->w:I

    move/from16 v26, v14

    iget v14, v0, Lf/d/a/c/f0;->x:I

    move/from16 v27, v14

    iget v14, v0, Lf/d/a/c/f0;->y:I

    move/from16 v28, v14

    iget v14, v0, Lf/d/a/c/f0;->z:I

    move/from16 v29, v14

    iget-object v14, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    move-object/from16 v30, v14

    iget v14, v0, Lf/d/a/c/f0;->B:I

    move/from16 v31, v14

    iget-object v14, v0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    move-object/from16 v32, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v32}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v1
.end method

.method public a(Lf/d/a/c/k1/a;)Lf/d/a/c/f0;
    .locals 1

    .line 40
    iget-object v0, p0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    invoke-virtual {p0, v0, p1}, Lf/d/a/c/f0;->a(Lf/d/a/c/g1/n;Lf/d/a/c/k1/a;)Lf/d/a/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lf/d/a/c/f0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/d/a/c/g1/u;",
            ">;)",
            "Lf/d/a/c/f0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    .line 44
    new-instance v32, Lf/d/a/c/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    iget-object v3, v0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    iget v4, v0, Lf/d/a/c/f0;->c:I

    iget v5, v0, Lf/d/a/c/f0;->d:I

    iget v6, v0, Lf/d/a/c/f0;->e:I

    iget-object v7, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    iget-object v8, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    iget-object v9, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v10, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget v11, v0, Lf/d/a/c/f0;->j:I

    iget-object v12, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    iget-object v13, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    iget-wide v14, v0, Lf/d/a/c/f0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lf/d/a/c/f0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lf/d/a/c/f0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lf/d/a/c/f0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lf/d/a/c/f0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lf/d/a/c/f0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lf/d/a/c/f0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lf/d/a/c/f0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lf/d/a/c/f0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lf/d/a/c/f0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lf/d/a/c/f0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lf/d/a/c/f0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lf/d/a/c/f0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lf/d/a/c/f0;->B:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Ljava/lang/String;)Lf/d/a/c/f0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 18
    new-instance v32, Lf/d/a/c/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    iget v4, v0, Lf/d/a/c/f0;->c:I

    iget v5, v0, Lf/d/a/c/f0;->d:I

    iget v6, v0, Lf/d/a/c/f0;->e:I

    iget-object v7, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    iget-object v8, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    iget-object v9, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v10, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget v11, v0, Lf/d/a/c/f0;->j:I

    iget-object v12, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    iget-object v13, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    iget-wide v14, v0, Lf/d/a/c/f0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lf/d/a/c/f0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lf/d/a/c/f0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lf/d/a/c/f0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lf/d/a/c/f0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lf/d/a/c/f0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lf/d/a/c/f0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lf/d/a/c/f0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lf/d/a/c/f0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lf/d/a/c/f0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lf/d/a/c/f0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lf/d/a/c/f0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lf/d/a/c/f0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lf/d/a/c/f0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public b(I)Lf/d/a/c/f0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 1
    new-instance v32, Lf/d/a/c/f0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    iget-object v3, v0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    iget v4, v0, Lf/d/a/c/f0;->c:I

    iget v5, v0, Lf/d/a/c/f0;->d:I

    iget v6, v0, Lf/d/a/c/f0;->e:I

    iget-object v7, v0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    iget-object v8, v0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    iget-object v9, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v10, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget-object v12, v0, Lf/d/a/c/f0;->k:Ljava/util/List;

    iget-object v13, v0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    iget-wide v14, v0, Lf/d/a/c/f0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lf/d/a/c/f0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lf/d/a/c/f0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lf/d/a/c/f0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lf/d/a/c/f0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lf/d/a/c/f0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lf/d/a/c/f0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lf/d/a/c/f0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lf/d/a/c/f0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lf/d/a/c/f0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lf/d/a/c/f0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lf/d/a/c/f0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lf/d/a/c/f0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lf/d/a/c/f0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lf/d/a/c/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lf/d/a/c/k1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lf/d/a/c/g1/n;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public b(Lf/d/a/c/f0;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lf/d/a/c/f0;->k:Ljava/util/List;

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lf/d/a/c/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lf/d/a/c/f0;

    .line 3
    iget v2, p0, Lf/d/a/c/f0;->D:I

    if-eqz v2, :cond_2

    iget v3, p1, Lf/d/a/c/f0;->D:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lf/d/a/c/f0;->c:I

    iget v3, p1, Lf/d/a/c/f0;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->d:I

    iget v3, p1, Lf/d/a/c/f0;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->e:I

    iget v3, p1, Lf/d/a/c/f0;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->j:I

    iget v3, p1, Lf/d/a/c/f0;->j:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lf/d/a/c/f0;->m:J

    iget-wide v4, p1, Lf/d/a/c/f0;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->n:I

    iget v3, p1, Lf/d/a/c/f0;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->o:I

    iget v3, p1, Lf/d/a/c/f0;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->q:I

    iget v3, p1, Lf/d/a/c/f0;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->s:I

    iget v3, p1, Lf/d/a/c/f0;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->v:I

    iget v3, p1, Lf/d/a/c/f0;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->w:I

    iget v3, p1, Lf/d/a/c/f0;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->x:I

    iget v3, p1, Lf/d/a/c/f0;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->y:I

    iget v3, p1, Lf/d/a/c/f0;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->z:I

    iget v3, p1, Lf/d/a/c/f0;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->B:I

    iget v3, p1, Lf/d/a/c/f0;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->p:F

    iget v3, p1, Lf/d/a/c/f0;->p:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lf/d/a/c/f0;->r:F

    iget v3, p1, Lf/d/a/c/f0;->r:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    iget-object v3, p1, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    .line 7
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/d/a/c/f0;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/d/a/c/f0;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    iget-object v3, p1, Lf/d/a/c/f0;->f:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    iget-object v3, p1, Lf/d/a/c/f0;->h:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    iget-object v3, p1, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    iget-object v3, p1, Lf/d/a/c/f0;->A:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->t:[B

    iget-object v3, p1, Lf/d/a/c/f0;->t:[B

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    iget-object v3, p1, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    .line 15
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    iget-object v3, p1, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    .line 16
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    iget-object v3, p1, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    .line 17
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lf/d/a/c/f0;->b(Lf/d/a/c/f0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lf/d/a/c/f0;->D:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lf/d/a/c/f0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lf/d/a/c/f0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lf/d/a/c/f0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lf/d/a/c/k1/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lf/d/a/c/f0;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v3, p0, Lf/d/a/c/f0;->m:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lf/d/a/c/f0;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lf/d/a/c/f0;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lf/d/a/c/f0;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lf/d/a/c/f0;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lf/d/a/c/f0;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lf/d/a/c/f0;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lf/d/a/c/f0;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lf/d/a/c/f0;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lf/d/a/c/f0;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lf/d/a/c/f0;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lf/d/a/c/f0;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lf/d/a/c/f0;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lf/d/a/c/f0;->C:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lf/d/a/c/f0;->D:I

    .line 28
    :cond_8
    iget v0, p0, Lf/d/a/c/f0;->D:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/d/a/c/f0;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/d/a/c/f0;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/d/a/c/f0;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/d/a/c/f0;->p:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/d/a/c/f0;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/d/a/c/f0;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/c/f0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/d/a/c/f0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lf/d/a/c/f0;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lf/d/a/c/f0;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lf/d/a/c/f0;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lf/d/a/c/f0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lf/d/a/c/f0;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    iget-object v3, p0, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-wide v2, p0, Lf/d/a/c/f0;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget v0, p0, Lf/d/a/c/f0;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lf/d/a/c/f0;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lf/d/a/c/f0;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget v0, p0, Lf/d/a/c/f0;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Lf/d/a/c/f0;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget-object v0, p0, Lf/d/a/c/f0;->t:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 22
    iget-object v0, p0, Lf/d/a/c/f0;->t:[B

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    :cond_2
    iget v0, p0, Lf/d/a/c/f0;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lf/d/a/c/f0;->u:Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget p2, p0, Lf/d/a/c/f0;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lf/d/a/c/f0;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Lf/d/a/c/f0;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lf/d/a/c/f0;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lf/d/a/c/f0;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget p2, p0, Lf/d/a/c/f0;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
