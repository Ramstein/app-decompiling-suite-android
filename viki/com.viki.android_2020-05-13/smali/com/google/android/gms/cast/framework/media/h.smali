.class public Lcom/google/android/gms/cast/framework/media/h;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:[I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:Lcom/google/android/gms/cast/framework/media/z;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/h;->G:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/h;->H:[I

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/l0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IJ",
            "Ljava/lang/String;",
            "IIIIIIIIIIIIIIIIIIIIIIIIIII",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/google/android/gms/cast/framework/media/h;->a:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/h;->a:Ljava/util/List;

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    array-length v1, v2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/h;->b:[I

    goto :goto_1

    .line 5
    :cond_1
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/h;->b:[I

    :goto_1
    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/media/h;->c:J

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/h;->d:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->e:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->f:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->g:I

    move v1, p9

    .line 11
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->h:I

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->i:I

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->j:I

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->k:I

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->l:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->m:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->n:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->o:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->p:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->q:I

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->r:I

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->s:I

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->t:I

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->u:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->v:I

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->w:I

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->x:I

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->y:I

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->z:I

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->A:I

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->B:I

    move/from16 v1, p30

    .line 32
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->C:I

    move/from16 v1, p31

    .line 33
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->D:I

    move/from16 v1, p32

    .line 34
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->E:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 35
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/google/android/gms/cast/framework/media/z;

    if-eqz v2, :cond_3

    .line 37
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/cast/framework/media/z;

    goto :goto_2

    .line 38
    :cond_3
    new-instance v4, Lcom/google/android/gms/cast/framework/media/b0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/framework/media/b0;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_2
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/h;->F:Lcom/google/android/gms/cast/framework/media/z;

    return-void
.end method

.method static synthetic C0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/h;->G:Ljava/util/List;

    return-object v0
.end method

.method static synthetic D0()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/h;->H:[I

    return-object v0
.end method


# virtual methods
.method public final A0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->E:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->k:I

    return v0
.end method

.method public final B0()Lcom/google/android/gms/cast/framework/media/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->F:Lcom/google/android/gms/cast/framework/media/z;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->r:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->g:I

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->h:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->o:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->p:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->n:I

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->i:I

    return v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->j:I

    return v0
.end method

.method public g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/h;->c:J

    return-wide v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->e:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->f:I

    return v0
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->t:I

    return v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->s:I

    return v0
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->u:I

    return v0
.end method

.method public r()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->b:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->v:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->q:I

    return v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->w:I

    return v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->x:I

    return v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->y:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->l:I

    return v0
.end method

.method public final v0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->z:I

    return v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->A:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->r()[I

    move-result-object v0

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I[IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->g0()J

    move-result-wide v2

    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->p0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->k0()I

    move-result v0

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->n0()I

    move-result v0

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->M()I

    move-result v0

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->Q()I

    move-result v0

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->Y()I

    move-result v0

    const/16 v2, 0xa

    .line 19
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->c0()I

    move-result v0

    const/16 v2, 0xb

    .line 21
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->B()I

    move-result v0

    const/16 v2, 0xc

    .line 23
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->v()I

    move-result v0

    const/16 v2, 0xd

    .line 25
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->y()I

    move-result v0

    const/16 v2, 0xe

    .line 27
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->T()I

    move-result v0

    const/16 v2, 0xf

    .line 29
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->R()I

    move-result v0

    const/16 v2, 0x10

    .line 31
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->S()I

    move-result v0

    const/16 v2, 0x11

    .line 33
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->s()I

    move-result v0

    const/16 v2, 0x12

    .line 35
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 36
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->r:I

    const/16 v2, 0x13

    .line 37
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->q()I

    move-result v0

    const/16 v2, 0x14

    .line 39
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->o0()I

    move-result v0

    const/16 v2, 0x15

    .line 41
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 42
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->u:I

    const/16 v2, 0x16

    .line 43
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 44
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->v:I

    const/16 v2, 0x17

    .line 45
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 46
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->w:I

    const/16 v2, 0x18

    .line 47
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 48
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->x:I

    const/16 v2, 0x19

    .line 49
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 50
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->y:I

    const/16 v2, 0x1a

    .line 51
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 52
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->z:I

    const/16 v2, 0x1b

    .line 53
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 54
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->A:I

    const/16 v2, 0x1c

    .line 55
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 56
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->B:I

    const/16 v2, 0x1d

    .line 57
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 58
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->C:I

    const/16 v2, 0x1e

    .line 59
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 60
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->D:I

    const/16 v2, 0x1f

    .line 61
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 62
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->E:I

    const/16 v2, 0x20

    .line 63
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->F:Lcom/google/android/gms/cast/framework/media/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/16 v2, 0x21

    .line 65
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 66
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->B:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->m:I

    return v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->C:I

    return v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->D:I

    return v0
.end method
