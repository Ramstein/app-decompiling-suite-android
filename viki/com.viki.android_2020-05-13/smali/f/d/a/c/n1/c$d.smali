.class public final Lf/d/a/c/n1/c$d;
.super Lf/d/a/c/n1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/n1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/d/a/c/n1/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lf/d/a/c/n1/c$d;

.field public static final E:Lf/d/a/c/n1/c$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:Lf/d/a/c/n1/c$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:I

.field private final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Landroid/util/SparseBooleanArray;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/c/n1/c$e;

    invoke-direct {v0}, Lf/d/a/c/n1/c$e;-><init>()V

    invoke-virtual {v0}, Lf/d/a/c/n1/c$e;->a()Lf/d/a/c/n1/c$d;

    move-result-object v0

    sput-object v0, Lf/d/a/c/n1/c$d;->D:Lf/d/a/c/n1/c$d;

    .line 2
    sput-object v0, Lf/d/a/c/n1/c$d;->E:Lf/d/a/c/n1/c$d;

    .line 3
    sput-object v0, Lf/d/a/c/n1/c$d;->F:Lf/d/a/c/n1/c$d;

    .line 4
    new-instance v0, Lf/d/a/c/n1/c$d$a;

    invoke-direct {v0}, Lf/d/a/c/n1/c$d$a;-><init>()V

    sput-object v0, Lf/d/a/c/n1/c$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "IZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/d/a/c/n1/i;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    move v0, p1

    .line 2
    iput v0, v6, Lf/d/a/c/n1/c$d;->h:I

    move v0, p2

    .line 3
    iput v0, v6, Lf/d/a/c/n1/c$d;->i:I

    move v0, p3

    .line 4
    iput v0, v6, Lf/d/a/c/n1/c$d;->j:I

    move v0, p4

    .line 5
    iput v0, v6, Lf/d/a/c/n1/c$d;->k:I

    move v0, p5

    .line 6
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->l:Z

    move v0, p6

    .line 7
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->m:Z

    move v0, p7

    .line 8
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->n:Z

    move v0, p8

    .line 9
    iput v0, v6, Lf/d/a/c/n1/c$d;->o:I

    move/from16 v0, p9

    .line 10
    iput v0, v6, Lf/d/a/c/n1/c$d;->p:I

    move/from16 v0, p10

    .line 11
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->q:Z

    move/from16 v0, p12

    .line 12
    iput v0, v6, Lf/d/a/c/n1/c$d;->r:I

    move/from16 v0, p13

    .line 13
    iput v0, v6, Lf/d/a/c/n1/c$d;->s:I

    move/from16 v0, p14

    .line 14
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->t:Z

    move/from16 v0, p15

    .line 15
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->u:Z

    move/from16 v0, p16

    .line 16
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->v:Z

    move/from16 v0, p17

    .line 17
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->w:Z

    move/from16 v0, p22

    .line 18
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->x:Z

    move/from16 v0, p23

    .line 19
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->y:Z

    move/from16 v0, p24

    .line 20
    iput-boolean v0, v6, Lf/d/a/c/n1/c$d;->z:Z

    move/from16 v0, p25

    .line 21
    iput v0, v6, Lf/d/a/c/n1/c$d;->A:I

    move-object/from16 v0, p26

    .line 22
    iput-object v0, v6, Lf/d/a/c/n1/c$d;->B:Landroid/util/SparseArray;

    move-object/from16 v0, p27

    .line 23
    iput-object v0, v6, Lf/d/a/c/n1/c$d;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lf/d/a/c/n1/i;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/n1/c$d;->h:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/n1/c$d;->i:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/n1/c$d;->j:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/n1/c$d;->k:I

    .line 29
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->l:Z

    .line 30
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->m:Z

    .line 31
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->n:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/n1/c$d;->o:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/n1/c$d;->p:I

    .line 34
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->q:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/n1/c$d;->r:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/n1/c$d;->s:I

    .line 37
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->t:Z

    .line 38
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->u:Z

    .line 39
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->v:Z

    .line 40
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->w:Z

    .line 41
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->x:Z

    .line 42
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->y:Z

    .line 43
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/n1/c$d;->z:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/d/a/c/n1/c$d;->A:I

    .line 45
    invoke-static {p1}, Lf/d/a/c/n1/c$d;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/n1/c$d;->B:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lf/d/a/c/n1/c$d;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 13
    const-class v8, Lf/d/a/c/l1/e0;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {v8}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lf/d/a/c/l1/e0;

    .line 15
    const-class v9, Lf/d/a/c/n1/c$f;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lf/d/a/c/n1/c$f;

    .line 16
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lf/d/a/c/n1/c$d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/n1/c$d;->B:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lf/d/a/c/n1/c$d;
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/c/n1/c$e;

    invoke-direct {v0, p0}, Lf/d/a/c/n1/c$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/d/a/c/n1/c$e;->a()Lf/d/a/c/n1/c$d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
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

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;>;)Z"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 35
    invoke-static {v4, v3}, Lf/d/a/c/n1/c$d;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;)Z"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/l1/e0;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lf/d/a/c/n1/c$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/n1/c$d;->C:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public a()Lf/d/a/c/n1/c$e;
    .locals 2

    .line 7
    new-instance v0, Lf/d/a/c/n1/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/a/c/n1/c$e;-><init>(Lf/d/a/c/n1/c$d;Lf/d/a/c/n1/c$a;)V

    return-object v0
.end method

.method public final a(ILf/d/a/c/l1/e0;)Lf/d/a/c/n1/c$f;
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/c/n1/c$d;->B:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/n1/c$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/n1/c$d;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final b(ILf/d/a/c/l1/e0;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/n1/c$d;->B:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lf/d/a/c/n1/c$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Lf/d/a/c/n1/c$d;

    .line 3
    invoke-super {p0, p1}, Lf/d/a/c/n1/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lf/d/a/c/n1/c$d;->h:I

    iget v3, v2, Lf/d/a/c/n1/c$d;->h:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/d/a/c/n1/c$d;->i:I

    iget v3, v2, Lf/d/a/c/n1/c$d;->i:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/d/a/c/n1/c$d;->j:I

    iget v3, v2, Lf/d/a/c/n1/c$d;->j:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/d/a/c/n1/c$d;->k:I

    iget v3, v2, Lf/d/a/c/n1/c$d;->k:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->l:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->l:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->m:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->m:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->n:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->n:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->q:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->q:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/d/a/c/n1/c$d;->o:I

    iget v3, v2, Lf/d/a/c/n1/c$d;->o:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/d/a/c/n1/c$d;->p:I

    iget v3, v2, Lf/d/a/c/n1/c$d;->p:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/d/a/c/n1/c$d;->r:I

    iget v3, v2, Lf/d/a/c/n1/c$d;->r:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/d/a/c/n1/c$d;->s:I

    iget v3, v2, Lf/d/a/c/n1/c$d;->s:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->t:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->t:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->u:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->u:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->v:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->v:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->w:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->w:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->x:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->x:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->y:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->y:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/n1/c$d;->z:Z

    iget-boolean v3, v2, Lf/d/a/c/n1/c$d;->z:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/d/a/c/n1/c$d;->A:I

    iget v3, v2, Lf/d/a/c/n1/c$d;->A:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lf/d/a/c/n1/c$d;->C:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lf/d/a/c/n1/c$d;->C:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {p1, v3}, Lf/d/a/c/n1/c$d;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/d/a/c/n1/c$d;->B:Landroid/util/SparseArray;

    iget-object v2, v2, Lf/d/a/c/n1/c$d;->B:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1, v2}, Lf/d/a/c/n1/c$d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lf/d/a/c/n1/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lf/d/a/c/n1/c$d;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lf/d/a/c/n1/c$d;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lf/d/a/c/n1/c$d;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lf/d/a/c/n1/c$d;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lf/d/a/c/n1/c$d;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lf/d/a/c/n1/c$d;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lf/d/a/c/n1/c$d;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lf/d/a/c/n1/c$d;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lf/d/a/c/n1/c$d;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lf/d/a/c/n1/c$d;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf/d/a/c/n1/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lf/d/a/c/n1/c$d;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lf/d/a/c/n1/c$d;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lf/d/a/c/n1/c$d;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lf/d/a/c/n1/c$d;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->l:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 7
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->m:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 8
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->n:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 9
    iget p2, p0, Lf/d/a/c/n1/c$d;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lf/d/a/c/n1/c$d;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->q:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 12
    iget p2, p0, Lf/d/a/c/n1/c$d;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lf/d/a/c/n1/c$d;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->t:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 15
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->u:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 16
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->v:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 17
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->w:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 18
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->x:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 19
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->y:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 20
    iget-boolean p2, p0, Lf/d/a/c/n1/c$d;->z:Z

    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->a(Landroid/os/Parcel;Z)V

    .line 21
    iget p2, p0, Lf/d/a/c/n1/c$d;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lf/d/a/c/n1/c$d;->B:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lf/d/a/c/n1/c$d;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 23
    iget-object p2, p0, Lf/d/a/c/n1/c$d;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
