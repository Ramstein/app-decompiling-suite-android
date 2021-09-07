.class public final Lf/d/a/c/n1/c$e;
.super Lf/d/a/c/n1/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/n1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:Landroid/util/SparseArray;
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


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lf/d/a/c/n1/i$b;-><init>()V

    .line 3
    invoke-direct {p0}, Lf/d/a/c/n1/c$e;->b()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/d/a/c/n1/c$e;->z:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf/d/a/c/n1/c$e;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lf/d/a/c/n1/i$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lf/d/a/c/n1/c$e;->b()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/d/a/c/n1/c$e;->z:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf/d/a/c/n1/c$e;->A:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lf/d/a/c/n1/c$e;->a(Landroid/content/Context;Z)Lf/d/a/c/n1/c$e;

    return-void
.end method

.method private constructor <init>(Lf/d/a/c/n1/c$d;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lf/d/a/c/n1/i$b;-><init>(Lf/d/a/c/n1/i;)V

    .line 12
    iget v0, p1, Lf/d/a/c/n1/c$d;->h:I

    iput v0, p0, Lf/d/a/c/n1/c$e;->f:I

    .line 13
    iget v0, p1, Lf/d/a/c/n1/c$d;->i:I

    iput v0, p0, Lf/d/a/c/n1/c$e;->g:I

    .line 14
    iget v0, p1, Lf/d/a/c/n1/c$d;->j:I

    iput v0, p0, Lf/d/a/c/n1/c$e;->h:I

    .line 15
    iget v0, p1, Lf/d/a/c/n1/c$d;->k:I

    iput v0, p0, Lf/d/a/c/n1/c$e;->i:I

    .line 16
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->l:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->j:Z

    .line 17
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->m:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->k:Z

    .line 18
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->n:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->l:Z

    .line 19
    iget v0, p1, Lf/d/a/c/n1/c$d;->o:I

    iput v0, p0, Lf/d/a/c/n1/c$e;->m:I

    .line 20
    iget v0, p1, Lf/d/a/c/n1/c$d;->p:I

    iput v0, p0, Lf/d/a/c/n1/c$e;->n:I

    .line 21
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->q:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->o:Z

    .line 22
    iget v0, p1, Lf/d/a/c/n1/c$d;->r:I

    iput v0, p0, Lf/d/a/c/n1/c$e;->p:I

    .line 23
    iget v0, p1, Lf/d/a/c/n1/c$d;->s:I

    iput v0, p0, Lf/d/a/c/n1/c$e;->q:I

    .line 24
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->t:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->r:Z

    .line 25
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->u:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->s:Z

    .line 26
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->v:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->t:Z

    .line 27
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->w:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->u:Z

    .line 28
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->x:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->v:Z

    .line 29
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->y:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->w:Z

    .line 30
    iget-boolean v0, p1, Lf/d/a/c/n1/c$d;->z:Z

    iput-boolean v0, p0, Lf/d/a/c/n1/c$e;->x:Z

    .line 31
    iget v0, p1, Lf/d/a/c/n1/c$d;->A:I

    iput v0, p0, Lf/d/a/c/n1/c$e;->y:I

    .line 32
    invoke-static {p1}, Lf/d/a/c/n1/c$d;->a(Lf/d/a/c/n1/c$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/c/n1/c$e;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/n1/c$e;->z:Landroid/util/SparseArray;

    .line 33
    invoke-static {p1}, Lf/d/a/c/n1/c$d;->b(Lf/d/a/c/n1/c$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/n1/c$e;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/n1/c$d;Lf/d/a/c/n1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/c/n1/c$e;-><init>(Lf/d/a/c/n1/c$d;)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/d/a/c/l1/e0;",
            "Lf/d/a/c/n1/c$f;",
            ">;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lf/d/a/c/n1/c$e;->f:I

    .line 2
    iput v0, p0, Lf/d/a/c/n1/c$e;->g:I

    .line 3
    iput v0, p0, Lf/d/a/c/n1/c$e;->h:I

    .line 4
    iput v0, p0, Lf/d/a/c/n1/c$e;->i:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lf/d/a/c/n1/c$e;->j:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lf/d/a/c/n1/c$e;->k:Z

    .line 7
    iput-boolean v1, p0, Lf/d/a/c/n1/c$e;->l:Z

    .line 8
    iput v0, p0, Lf/d/a/c/n1/c$e;->m:I

    .line 9
    iput v0, p0, Lf/d/a/c/n1/c$e;->n:I

    .line 10
    iput-boolean v1, p0, Lf/d/a/c/n1/c$e;->o:Z

    .line 11
    iput v0, p0, Lf/d/a/c/n1/c$e;->p:I

    .line 12
    iput v0, p0, Lf/d/a/c/n1/c$e;->q:I

    .line 13
    iput-boolean v1, p0, Lf/d/a/c/n1/c$e;->r:Z

    .line 14
    iput-boolean v2, p0, Lf/d/a/c/n1/c$e;->s:Z

    .line 15
    iput-boolean v2, p0, Lf/d/a/c/n1/c$e;->t:Z

    .line 16
    iput-boolean v2, p0, Lf/d/a/c/n1/c$e;->u:Z

    .line 17
    iput-boolean v2, p0, Lf/d/a/c/n1/c$e;->v:Z

    .line 18
    iput-boolean v2, p0, Lf/d/a/c/n1/c$e;->w:Z

    .line 19
    iput-boolean v1, p0, Lf/d/a/c/n1/c$e;->x:Z

    .line 20
    iput v2, p0, Lf/d/a/c/n1/c$e;->y:I

    return-void
.end method


# virtual methods
.method public a()Lf/d/a/c/n1/c$d;
    .locals 31

    move-object/from16 v0, p0

    .line 10
    new-instance v29, Lf/d/a/c/n1/c$d;

    move-object/from16 v1, v29

    iget v2, v0, Lf/d/a/c/n1/c$e;->f:I

    iget v3, v0, Lf/d/a/c/n1/c$e;->g:I

    iget v4, v0, Lf/d/a/c/n1/c$e;->h:I

    iget v5, v0, Lf/d/a/c/n1/c$e;->i:I

    iget-boolean v6, v0, Lf/d/a/c/n1/c$e;->j:Z

    iget-boolean v7, v0, Lf/d/a/c/n1/c$e;->k:Z

    iget-boolean v8, v0, Lf/d/a/c/n1/c$e;->l:Z

    iget v9, v0, Lf/d/a/c/n1/c$e;->m:I

    iget v10, v0, Lf/d/a/c/n1/c$e;->n:I

    iget-boolean v11, v0, Lf/d/a/c/n1/c$e;->o:Z

    iget-object v12, v0, Lf/d/a/c/n1/i$b;->a:Ljava/lang/String;

    iget v13, v0, Lf/d/a/c/n1/c$e;->p:I

    iget v14, v0, Lf/d/a/c/n1/c$e;->q:I

    iget-boolean v15, v0, Lf/d/a/c/n1/c$e;->r:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lf/d/a/c/n1/c$e;->s:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lf/d/a/c/n1/c$e;->t:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lf/d/a/c/n1/c$e;->u:Z

    move/from16 v18, v1

    iget-object v1, v0, Lf/d/a/c/n1/i$b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lf/d/a/c/n1/i$b;->c:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lf/d/a/c/n1/i$b;->d:Z

    move/from16 v21, v1

    iget v1, v0, Lf/d/a/c/n1/i$b;->e:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lf/d/a/c/n1/c$e;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lf/d/a/c/n1/c$e;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/d/a/c/n1/c$e;->x:Z

    move/from16 v25, v1

    iget v1, v0, Lf/d/a/c/n1/c$e;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Lf/d/a/c/n1/c$e;->z:Landroid/util/SparseArray;

    move-object/from16 v27, v1

    iget-object v1, v0, Lf/d/a/c/n1/c$e;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lf/d/a/c/n1/c$d;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public a(IIZ)Lf/d/a/c/n1/c$e;
    .locals 0

    .line 5
    iput p1, p0, Lf/d/a/c/n1/c$e;->m:I

    .line 6
    iput p2, p0, Lf/d/a/c/n1/c$e;->n:I

    .line 7
    iput-boolean p3, p0, Lf/d/a/c/n1/c$e;->o:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lf/d/a/c/n1/c$e;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lf/d/a/c/n1/i$b;->a(Landroid/content/Context;)Lf/d/a/c/n1/i$b;

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lf/d/a/c/n1/c$e;
    .locals 1

    .line 3
    invoke-static {p1}, Lf/d/a/c/o1/i0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lf/d/a/c/n1/c$e;->a(IIZ)Lf/d/a/c/n1/c$e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/d/a/c/n1/c$e;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lf/d/a/c/n1/i$b;->a(Ljava/lang/String;)Lf/d/a/c/n1/i$b;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Lf/d/a/c/n1/i$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/d/a/c/n1/c$e;->a(Landroid/content/Context;)Lf/d/a/c/n1/c$e;

    return-object p0
.end method

.method public bridge synthetic a()Lf/d/a/c/n1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/n1/c$e;->a()Lf/d/a/c/n1/c$d;

    move-result-object v0

    return-object v0
.end method
