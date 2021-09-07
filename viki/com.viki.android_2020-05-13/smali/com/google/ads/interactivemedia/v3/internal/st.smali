.class public final Lcom/google/ads/interactivemedia/v3/internal/st;
.super Lcom/google/ads/interactivemedia/v3/internal/tf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/st;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/st;


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field private final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/oh;",
            "Lcom/google/ads/interactivemedia/v3/internal/sq$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/st;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/su;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/st;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/tf;->u:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/tf;->v:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tf;->w:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tf;->x:Z

    move/from16 v18, v2

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tf;->y:I

    move/from16 v19, v1

    new-instance v1, Landroid/util/SparseArray;

    move-object/from16 v24, v1

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    move-object/from16 v25, v1

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const/4 v10, 0x1

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/st;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method private constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "ZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/oh;",
            "Lcom/google/ads/interactivemedia/v3/internal/sq$a;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    .line 2
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const v1, 0x7fffffff

    .line 3
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:I

    .line 4
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    .line 5
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:I

    .line 6
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Z

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    .line 9
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    .line 10
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:I

    .line 11
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->j:I

    .line 12
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:Z

    .line 13
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->l:I

    .line 14
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    .line 15
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:Z

    .line 16
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    .line 17
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Z

    .line 18
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    .line 19
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->r:Z

    .line 20
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    .line 21
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->t:I

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->z:Landroid/util/SparseArray;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 24
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:I

    .line 29
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Z

    .line 30
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    .line 31
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->j:I

    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->l:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    .line 37
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:Z

    .line 38
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    .line 39
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Z

    .line 40
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    .line 41
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->r:Z

    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->t:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 45
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 48
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 49
    const-class v8, Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 50
    const-class v9, Lcom/google/ads/interactivemedia/v3/internal/sq$a;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/sq$a;

    .line 51
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->z:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/oh;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/oh;)Lcom/google/ads/interactivemedia/v3/internal/sq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sq$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/st;

    .line 3
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->b:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->d:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->e:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->k:Z

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->i:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->j:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->j:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->l:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->l:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->n:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->r:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->r:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->t:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->t:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->A:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->A:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 6
    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->z:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->z:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_c

    .line 10
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 11
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_8

    :cond_7
    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    .line 14
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 16
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_d

    return v0

    :cond_d
    :goto_8
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/tf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 7
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 8
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 9
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 12
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 15
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 16
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 17
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 18
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->r:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 19
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Parcel;Z)V

    .line 20
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->z:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 25
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
