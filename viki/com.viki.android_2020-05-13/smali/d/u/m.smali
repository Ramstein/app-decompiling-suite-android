.class public abstract Ld/u/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/u/m$e;,
        Ld/u/m$d;,
        Ld/u/m$f;
    }
.end annotation


# static fields
.field private static final G:[I

.field private static final H:Ld/u/g;

.field private static I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ld/u/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/u/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field C:Ld/u/p;

.field private D:Ld/u/m$e;

.field private E:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ld/u/g;

.field private a:Ljava/lang/String;

.field private b:J

.field c:J

.field private d:Landroid/animation/TimeInterpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:Ld/u/t;

.field private q:Ld/u/t;

.field r:Ld/u/q;

.field private s:[I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/u/s;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/u/s;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/u/m;->G:[I

    .line 2
    new-instance v0, Ld/u/m$a;

    invoke-direct {v0}, Ld/u/m$a;-><init>()V

    sput-object v0, Ld/u/m;->H:Ld/u/g;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/u/m;->I:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/u/m;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ld/u/m;->b:J

    .line 4
    iput-wide v0, p0, Ld/u/m;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/u/m;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Ld/u/m;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Ld/u/m;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Ld/u/m;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Ld/u/m;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Ld/u/m;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Ld/u/m;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Ld/u/m;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Ld/u/m;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Ld/u/m;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ld/u/t;

    invoke-direct {v1}, Ld/u/t;-><init>()V

    iput-object v1, p0, Ld/u/m;->p:Ld/u/t;

    .line 18
    new-instance v1, Ld/u/t;

    invoke-direct {v1}, Ld/u/t;-><init>()V

    iput-object v1, p0, Ld/u/m;->q:Ld/u/t;

    .line 19
    iput-object v0, p0, Ld/u/m;->r:Ld/u/q;

    .line 20
    sget-object v1, Ld/u/m;->G:[I

    iput-object v1, p0, Ld/u/m;->s:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ld/u/m;->v:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/u/m;->w:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Ld/u/m;->x:I

    .line 24
    iput-boolean v1, p0, Ld/u/m;->y:Z

    .line 25
    iput-boolean v1, p0, Ld/u/m;->z:Z

    .line 26
    iput-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/u/m;->B:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Ld/u/m;->H:Ld/u/g;

    iput-object v0, p0, Ld/u/m;->F:Ld/u/g;

    return-void
.end method

.method private a(Landroid/animation/Animator;Ld/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ld/u/m$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Ld/u/m$b;

    invoke-direct {v0, p0, p2}, Ld/u/m$b;-><init>(Ld/u/m;Ld/e/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {p0, p1}, Ld/u/m;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private a(Ld/e/a;Ld/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ld/e/g;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/s;

    .line 38
    iget-object v4, v2, Ld/u/s;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ld/e/g;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 42
    invoke-virtual {p2, v0}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/u/s;

    .line 43
    iget-object v1, p1, Ld/u/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Ld/e/a;Ld/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0, v3}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/u/s;

    .line 20
    invoke-virtual {p2, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/u/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 21
    iget-object v6, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ld/e/a;Ld/e/a;Ld/e/a;Ld/e/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p3}, Ld/e/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    invoke-virtual {p3, v1}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p3, v1}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p0, v3}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/u/s;

    .line 31
    invoke-virtual {p2, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/u/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 32
    iget-object v6, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ld/e/a;Ld/e/a;Ld/e/d;Ld/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;",
            "Ld/e/d<",
            "Landroid/view/View;",
            ">;",
            "Ld/e/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Ld/e/d;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p3, v1}, Ld/e/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p3, v1}, Ld/e/d;->a(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Ld/e/d;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/u/s;

    .line 9
    invoke-virtual {p2, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/u/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 10
    iget-object v6, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ld/u/t;Landroid/view/View;Ld/u/s;)V
    .locals 3

    .line 129
    iget-object v0, p0, Ld/u/t;->a:Ld/e/a;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 131
    iget-object v1, p0, Ld/u/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 132
    iget-object v1, p0, Ld/u/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p0, Ld/u/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    :cond_1
    :goto_0
    invoke-static {p1}, Ld/h/r/w;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 135
    iget-object v1, p0, Ld/u/t;->d:Ld/e/a;

    invoke-virtual {v1, p2}, Ld/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Ld/u/t;->d:Ld/e/a;

    invoke-virtual {v1, p2, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_2
    iget-object v1, p0, Ld/u/t;->d:Ld/e/a;

    invoke-virtual {v1, p2, p1}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 140
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 142
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 143
    iget-object p2, p0, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {p2, v1, v2}, Ld/e/d;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 144
    iget-object p1, p0, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {p1, v1, v2}, Ld/e/d;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 145
    invoke-static {p1, p2}, Ld/h/r/w;->c(Landroid/view/View;Z)V

    .line 146
    iget-object p0, p0, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {p0, v1, v2, v0}, Ld/e/d;->c(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 147
    invoke-static {p1, p2}, Ld/h/r/w;->c(Landroid/view/View;Z)V

    .line 148
    iget-object p0, p0, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {p0, v1, v2, p1}, Ld/e/d;->c(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ld/u/t;Ld/u/t;)V
    .locals 5

    .line 46
    new-instance v0, Ld/e/a;

    iget-object v1, p1, Ld/u/t;->a:Ld/e/a;

    invoke-direct {v0, v1}, Ld/e/a;-><init>(Ld/e/g;)V

    .line 47
    new-instance v1, Ld/e/a;

    iget-object v2, p2, Ld/u/t;->a:Ld/e/a;

    invoke-direct {v1, v2}, Ld/e/a;-><init>(Ld/e/g;)V

    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Ld/u/m;->s:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 49
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p1, Ld/u/t;->c:Ld/e/d;

    iget-object v4, p2, Ld/u/t;->c:Ld/e/d;

    invoke-direct {p0, v0, v1, v3, v4}, Ld/u/m;->a(Ld/e/a;Ld/e/a;Ld/e/d;Ld/e/d;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, p1, Ld/u/t;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Ld/u/t;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Ld/u/m;->a(Ld/e/a;Ld/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Ld/u/t;->d:Ld/e/a;

    iget-object v4, p2, Ld/u/t;->d:Ld/e/a;

    invoke-direct {p0, v0, v1, v3, v4}, Ld/u/m;->a(Ld/e/a;Ld/e/a;Ld/e/a;Ld/e/a;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0, v0, v1}, Ld/u/m;->b(Ld/e/a;Ld/e/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0, v0, v1}, Ld/u/m;->a(Ld/e/a;Ld/e/a;)V

    return-void
.end method

.method private static a(Ld/u/s;Ld/u/s;Ljava/lang/String;)Z
    .locals 0

    .line 168
    iget-object p0, p0, Ld/u/s;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    iget-object p1, p1, Ld/u/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private b(Ld/e/a;Ld/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;",
            "Ld/e/a<",
            "Landroid/view/View;",
            "Ld/u/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ld/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/s;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Ld/u/s;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ld/e/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/s;

    .line 8
    iget-object v3, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/u/m;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ld/u/m;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Ld/u/m;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    iget-object v4, p0, Ld/u/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 9
    new-instance v1, Ld/u/s;

    invoke-direct {v1, p1}, Ld/u/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Ld/u/m;->c(Ld/u/s;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Ld/u/m;->a(Ld/u/s;)V

    .line 12
    :goto_1
    iget-object v3, v1, Ld/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v1}, Ld/u/m;->b(Ld/u/s;)V

    if-eqz p2, :cond_6

    .line 14
    iget-object v3, p0, Ld/u/m;->p:Ld/u/t;

    invoke-static {v3, p1, v1}, Ld/u/m;->a(Ld/u/t;Landroid/view/View;Ld/u/s;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v3, p0, Ld/u/m;->q:Ld/u/t;

    invoke-static {v3, p1, v1}, Ld/u/m;->a(Ld/u/t;Landroid/view/View;Ld/u/s;)V

    .line 16
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 17
    iget-object v1, p0, Ld/u/m;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Ld/u/m;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 19
    :cond_9
    iget-object v0, p0, Ld/u/m;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 21
    iget-object v3, p0, Ld/u/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ld/u/m;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static w()Ld/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ld/u/m$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/u/m;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    .line 3
    sget-object v1, Ld/u/m;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ld/u/s;Ld/u/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Ld/u/m;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/u/m;->c:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Ld/u/m;
    .locals 0

    .line 2
    iput-object p1, p0, Ld/u/m;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Ld/u/m;
    .locals 1

    .line 96
    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ld/u/m$f;)Ld/u/m;
    .locals 1

    .line 202
    iget-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    .line 204
    :cond_0
    iget-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Landroid/view/View;Z)Ld/u/s;
    .locals 6

    .line 155
    iget-object v0, p0, Ld/u/m;->r:Ld/u/q;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2}, Ld/u/m;->a(Landroid/view/View;Z)Ld/u/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 157
    iget-object v0, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/u/s;

    if-nez v5, :cond_3

    return-object v1

    .line 160
    :cond_3
    iget-object v5, v5, Ld/u/s;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 161
    iget-object p1, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    .line 162
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/u/s;

    :cond_7
    return-object v1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-wide v0, p0, Ld/u/m;->c:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld/u/m;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    :cond_0
    iget-wide v0, p0, Ld/u/m;->b:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/u/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    :cond_1
    iget-object v0, p0, Ld/u/m;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/u/m;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    :cond_2
    iget-object v0, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v3, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 222
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_5
    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 224
    :goto_1
    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method protected a()V
    .locals 6

    .line 180
    iget v0, p0, Ld/u/m;->x:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/u/m;->x:I

    if-nez v0, :cond_5

    .line 181
    iget-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/u/m$f;

    invoke-interface {v5, p0}, Ld/u/m$f;->c(Ld/u/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_1
    iget-object v3, p0, Ld/u/m;->p:Ld/u/t;

    iget-object v3, v3, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {v3}, Ld/e/d;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 187
    iget-object v3, p0, Ld/u/m;->p:Ld/u/t;

    iget-object v3, v3, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {v3, v0}, Ld/e/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 188
    invoke-static {v3, v2}, Ld/h/r/w;->c(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 189
    :goto_2
    iget-object v3, p0, Ld/u/m;->q:Ld/u/t;

    iget-object v3, v3, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {v3}, Ld/e/d;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 190
    iget-object v3, p0, Ld/u/m;->q:Ld/u/t;

    iget-object v3, v3, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {v3, v0}, Ld/e/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 191
    invoke-static {v3, v2}, Ld/h/r/w;->c(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_4
    iput-boolean v1, p0, Ld/u/m;->z:Z

    :cond_5
    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 171
    invoke-virtual {p0}, Ld/u/m;->a()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Ld/u/m;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 173
    invoke-virtual {p0}, Ld/u/m;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 174
    :cond_1
    invoke-virtual {p0}, Ld/u/m;->m()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 175
    invoke-virtual {p0}, Ld/u/m;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 176
    :cond_2
    invoke-virtual {p0}, Ld/u/m;->g()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p0}, Ld/u/m;->g()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    :cond_3
    new-instance v0, Ld/u/m$c;

    invoke-direct {v0, p0}, Ld/u/m$c;-><init>(Ld/u/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 193
    invoke-static {}, Ld/u/m;->w()Ld/e/a;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-static {p1}, Ld/u/c0;->d(Landroid/view/View;)Ld/u/m0;

    move-result-object p1

    .line 196
    new-instance v2, Ld/e/a;

    invoke-direct {v2, v0}, Ld/e/a;-><init>(Ld/e/g;)V

    .line 197
    invoke-virtual {v0}, Ld/e/g;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 198
    invoke-virtual {v2, v1}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/u/m$d;

    .line 199
    iget-object v3, v0, Ld/u/m$d;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Ld/u/m$d;->d:Ld/u/m0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v2, v1}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 201
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Ld/u/t;Ld/u/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/u/t;",
            "Ld/u/t;",
            "Ljava/util/ArrayList<",
            "Ld/u/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/u/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 55
    invoke-static {}, Ld/u/m;->w()Ld/e/a;

    move-result-object v8

    .line 56
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 58
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/s;

    move-object/from16 v14, p5

    .line 59
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u/s;

    if-eqz v2, :cond_0

    .line 60
    iget-object v5, v2, Ld/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 61
    iget-object v5, v3, Ld/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {v6, v2, v3}, Ld/u/m;->a(Ld/u/s;Ld/u/s;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v6, v7, v2, v3}, Ld/u/m;->a(Landroid/view/ViewGroup;Ld/u/s;Ld/u/s;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 64
    iget-object v15, v3, Ld/u/s;->b:Landroid/view/View;

    .line 65
    invoke-virtual/range {p0 .. p0}, Ld/u/m;->t()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 66
    array-length v11, v4

    if-lez v11, :cond_9

    .line 67
    new-instance v11, Ld/u/s;

    invoke-direct {v11, v15}, Ld/u/s;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 68
    iget-object v5, v10, Ld/u/t;->a:Ld/e/a;

    invoke-virtual {v5, v15}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/u/s;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 69
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 70
    iget-object v13, v11, Ld/u/s;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Ld/u/s;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 71
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 73
    invoke-virtual {v8}, Ld/e/g;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 74
    invoke-virtual {v8, v5}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 75
    invoke-virtual {v8, v10}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/u/m$d;

    .line 76
    iget-object v12, v10, Ld/u/m$d;->c:Ld/u/s;

    if-eqz v12, :cond_7

    iget-object v12, v10, Ld/u/m$d;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Ld/u/m$d;->b:Ljava/lang/String;

    .line 77
    invoke-virtual/range {p0 .. p0}, Ld/u/m;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 78
    iget-object v10, v10, Ld/u/m$d;->c:Ld/u/s;

    invoke-virtual {v10, v11}, Ld/u/s;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v4, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v4, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v4

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 79
    iget-object v4, v2, Ld/u/s;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 80
    iget-object v4, v6, Ld/u/m;->C:Ld/u/p;

    if-eqz v4, :cond_b

    .line 81
    invoke-virtual {v4, v7, v6, v2, v3}, Ld/u/p;->a(Landroid/view/ViewGroup;Ld/u/m;Ld/u/s;Ld/u/s;)J

    move-result-wide v2

    .line 82
    iget-object v4, v6, Ld/u/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 84
    new-instance v13, Ld/u/m$d;

    invoke-virtual/range {p0 .. p0}, Ld/u/m;->i()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static/range {p1 .. p1}, Ld/u/c0;->d(Landroid/view/View;)Ld/u/m0;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Ld/u/m$d;-><init>(Landroid/view/View;Ljava/lang/String;Ld/u/m;Ld/u/m0;Ld/u/s;)V

    .line 86
    invoke-virtual {v8, v10, v13}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, v6, Ld/u/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 88
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    .line 89
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 90
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 91
    iget-object v3, v6, Ld/u/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 92
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 97
    invoke-virtual {p0, p2}, Ld/u/m;->a(Z)V

    .line 98
    iget-object v0, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/u/m;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/u/m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0, p1, p2}, Ld/u/m;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 102
    :goto_1
    iget-object v2, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 103
    iget-object v2, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 105
    new-instance v3, Ld/u/s;

    invoke-direct {v3, v2}, Ld/u/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 106
    invoke-virtual {p0, v3}, Ld/u/m;->c(Ld/u/s;)V

    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0, v3}, Ld/u/m;->a(Ld/u/s;)V

    .line 108
    :goto_2
    iget-object v4, v3, Ld/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0, v3}, Ld/u/m;->b(Ld/u/s;)V

    if-eqz p2, :cond_5

    .line 110
    iget-object v4, p0, Ld/u/m;->p:Ld/u/t;

    invoke-static {v4, v2, v3}, Ld/u/m;->a(Ld/u/t;Landroid/view/View;Ld/u/s;)V

    goto :goto_3

    .line 111
    :cond_5
    iget-object v4, p0, Ld/u/m;->q:Ld/u/t;

    invoke-static {v4, v2, v3}, Ld/u/m;->a(Ld/u/t;Landroid/view/View;Ld/u/s;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 112
    :goto_4
    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 113
    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    new-instance v2, Ld/u/s;

    invoke-direct {v2, v0}, Ld/u/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 115
    invoke-virtual {p0, v2}, Ld/u/m;->c(Ld/u/s;)V

    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {p0, v2}, Ld/u/m;->a(Ld/u/s;)V

    .line 117
    :goto_5
    iget-object v3, v2, Ld/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0, v2}, Ld/u/m;->b(Ld/u/s;)V

    if-eqz p2, :cond_9

    .line 119
    iget-object v3, p0, Ld/u/m;->p:Ld/u/t;

    invoke-static {v3, v0, v2}, Ld/u/m;->a(Ld/u/t;Landroid/view/View;Ld/u/s;)V

    goto :goto_6

    .line 120
    :cond_9
    iget-object v3, p0, Ld/u/m;->q:Ld/u/t;

    invoke-static {v3, v0, v2}, Ld/u/m;->a(Ld/u/t;Landroid/view/View;Ld/u/s;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 121
    iget-object p1, p0, Ld/u/m;->E:Ld/e/a;

    if-eqz p1, :cond_d

    .line 122
    invoke-virtual {p1}, Ld/e/g;->size()I

    move-result p1

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 124
    iget-object v2, p0, Ld/u/m;->E:Ld/e/a;

    invoke-virtual {v2, v0}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    iget-object v3, p0, Ld/u/m;->p:Ld/u/t;

    iget-object v3, v3, Ld/u/t;->d:Ld/e/a;

    invoke-virtual {v3, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 126
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 127
    iget-object v2, p0, Ld/u/m;->E:Ld/e/a;

    invoke-virtual {v2, v1}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    iget-object v3, p0, Ld/u/m;->p:Ld/u/t;

    iget-object v3, v3, Ld/u/t;->d:Ld/e/a;

    invoke-virtual {v3, v2, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Ld/u/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 205
    sget-object p1, Ld/u/m;->H:Ld/u/g;

    iput-object p1, p0, Ld/u/m;->F:Ld/u/g;

    goto :goto_0

    .line 206
    :cond_0
    iput-object p1, p0, Ld/u/m;->F:Ld/u/g;

    :goto_0
    return-void
.end method

.method public a(Ld/u/m$e;)V
    .locals 0

    .line 207
    iput-object p1, p0, Ld/u/m;->D:Ld/u/m$e;

    return-void
.end method

.method public a(Ld/u/p;)V
    .locals 0

    .line 208
    iput-object p1, p0, Ld/u/m;->C:Ld/u/p;

    return-void
.end method

.method public abstract a(Ld/u/s;)V
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Ld/u/m;->p:Ld/u/t;

    iget-object p1, p1, Ld/u/t;->a:Ld/e/a;

    invoke-virtual {p1}, Ld/e/g;->clear()V

    .line 150
    iget-object p1, p0, Ld/u/m;->p:Ld/u/t;

    iget-object p1, p1, Ld/u/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 151
    iget-object p1, p0, Ld/u/m;->p:Ld/u/t;

    iget-object p1, p1, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {p1}, Ld/e/d;->a()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Ld/u/m;->q:Ld/u/t;

    iget-object p1, p1, Ld/u/t;->a:Ld/e/a;

    invoke-virtual {p1}, Ld/e/g;->clear()V

    .line 153
    iget-object p1, p0, Ld/u/m;->q:Ld/u/t;

    iget-object p1, p1, Ld/u/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 154
    iget-object p1, p0, Ld/u/m;->q:Ld/u/t;

    iget-object p1, p1, Ld/u/t;->c:Ld/e/d;

    invoke-virtual {p1}, Ld/e/d;->a()V

    :goto_0
    return-void
.end method

.method public a(Ld/u/s;Ld/u/s;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 163
    invoke-virtual {p0}, Ld/u/m;->t()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 164
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 165
    invoke-static {p1, p2, v5}, Ld/u/m;->a(Ld/u/s;Ld/u/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v2, p1, Ld/u/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-static {p1, p2, v3}, Ld/u/m;->a(Ld/u/s;Ld/u/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(J)Ld/u/m;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/u/m;->b:J

    return-object p0
.end method

.method public b(Ld/u/m$f;)Ld/u/m;
    .locals 1

    .line 53
    iget-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Ld/u/s;
    .locals 1

    .line 27
    iget-object v0, p0, Ld/u/m;->r:Ld/u/q;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Ld/u/m;->b(Landroid/view/View;Z)Ld/u/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Ld/u/m;->p:Ld/u/t;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/u/m;->q:Ld/u/t;

    .line 30
    :goto_0
    iget-object p2, p2, Ld/u/t;->a:Ld/e/a;

    invoke-virtual {p2, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/u/s;

    return-object p1
.end method

.method b(Landroid/view/ViewGroup;)V
    .locals 10

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Ld/u/m;->p:Ld/u/t;

    iget-object v1, p0, Ld/u/m;->q:Ld/u/t;

    invoke-direct {p0, v0, v1}, Ld/u/m;->a(Ld/u/t;Ld/u/t;)V

    .line 34
    invoke-static {}, Ld/u/m;->w()Ld/e/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v1

    .line 36
    invoke-static {p1}, Ld/u/c0;->d(Landroid/view/View;)Ld/u/m0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 37
    invoke-virtual {v0, v1}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v0, v4}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/u/m$d;

    if-eqz v5, :cond_5

    .line 39
    iget-object v6, v5, Ld/u/m$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Ld/u/m$d;->d:Ld/u/m0;

    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 41
    iget-object v6, v5, Ld/u/m$d;->c:Ld/u/s;

    .line 42
    iget-object v7, v5, Ld/u/m$d;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v7, v3}, Ld/u/m;->b(Landroid/view/View;Z)Ld/u/s;

    move-result-object v8

    .line 44
    invoke-virtual {p0, v7, v3}, Ld/u/m;->a(Landroid/view/View;Z)Ld/u/s;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 45
    iget-object v9, p0, Ld/u/m;->q:Ld/u/t;

    iget-object v9, v9, Ld/u/t;->a:Ld/e/a;

    invoke-virtual {v9, v7}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ld/u/s;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    .line 46
    :cond_1
    iget-object v5, v5, Ld/u/m$d;->e:Ld/u/m;

    .line 47
    invoke-virtual {v5, v6, v9}, Ld/u/m;->a(Ld/u/s;Ld/u/s;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 48
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0, v4}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 51
    :cond_6
    iget-object v6, p0, Ld/u/m;->p:Ld/u/t;

    iget-object v7, p0, Ld/u/m;->q:Ld/u/t;

    iget-object v8, p0, Ld/u/m;->t:Ljava/util/ArrayList;

    iget-object v9, p0, Ld/u/m;->u:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ld/u/m;->a(Landroid/view/ViewGroup;Ld/u/t;Ld/u/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    invoke-virtual {p0}, Ld/u/m;->u()V

    return-void
.end method

.method b(Ld/u/s;)V
    .locals 5

    .line 57
    iget-object v0, p0, Ld/u/m;->C:Ld/u/p;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld/u/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Ld/u/m;->C:Ld/u/p;

    invoke-virtual {v0}, Ld/u/p;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 60
    iget-object v3, p1, Ld/u/s;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 61
    iget-object v0, p0, Ld/u/m;->C:Ld/u/p;

    invoke-virtual {v0, p1}, Ld/u/p;->a(Ld/u/s;)V

    :cond_3
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Ld/u/m;->v:Z

    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 5

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 11
    iget-object v1, p0, Ld/u/m;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Ld/u/m;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 13
    :cond_1
    iget-object v1, p0, Ld/u/m;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    iget-object v4, p0, Ld/u/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Ld/u/m;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ld/h/r/w;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Ld/u/m;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ld/h/r/w;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 19
    :cond_4
    iget-object v1, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/u/m;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Ld/u/m;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 22
    :cond_7
    iget-object v1, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, Ld/u/m;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ld/h/r/w;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 24
    :cond_9
    iget-object v0, p0, Ld/u/m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v1, p0, Ld/u/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 26
    iget-object v1, p0, Ld/u/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/u/m;->c:J

    return-wide v0
.end method

.method c(Landroid/view/ViewGroup;)Ld/u/m;
    .locals 0

    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 25
    iget-boolean v0, p0, Ld/u/m;->z:Z

    if-nez v0, :cond_3

    .line 26
    invoke-static {}, Ld/u/m;->w()Ld/e/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v1

    .line 28
    invoke-static {p1}, Ld/u/c0;->d(Landroid/view/View;)Ld/u/m0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u/m$d;

    .line 30
    iget-object v4, v3, Ld/u/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Ld/u/m$d;->d:Ld/u/m0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 32
    invoke-static {v3}, Ld/u/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 34
    iget-object p1, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u/m$f;

    invoke-interface {v3, p0}, Ld/u/m$f;->b(Ld/u/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_2
    iput-boolean v2, p0, Ld/u/m;->y:Z

    :cond_3
    return-void
.end method

.method public abstract c(Ld/u/s;)V
.end method

.method protected cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/u/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/u/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u/m$f;

    invoke-interface {v3, p0}, Ld/u/m$f;->d(Ld/u/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clone()Ld/u/m;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/m;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ld/u/m;->B:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ld/u/t;

    invoke-direct {v2}, Ld/u/t;-><init>()V

    iput-object v2, v1, Ld/u/m;->p:Ld/u/t;

    .line 5
    new-instance v2, Ld/u/t;

    invoke-direct {v2}, Ld/u/t;-><init>()V

    iput-object v2, v1, Ld/u/m;->q:Ld/u/t;

    .line 6
    iput-object v0, v1, Ld/u/m;->t:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Ld/u/m;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/u/m;->clone()Ld/u/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld/u/m$e;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/u/m;->D:Ld/u/m$e;

    return-object v0
.end method

.method public d(Landroid/view/View;)Ld/u/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/u/m;->y:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ld/u/m;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ld/u/m;->w()Ld/e/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Ld/u/c0;->d(Landroid/view/View;)Ld/u/m0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u/m$d;

    .line 7
    iget-object v4, v3, Ld/u/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Ld/u/m$d;->d:Ld/u/m0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, Ld/u/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u/m$f;

    invoke-interface {v3, p0}, Ld/u/m$f;->e(Ld/u/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Ld/u/m;->y:Z

    :cond_3
    return-void
.end method

.method public g()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/m;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ld/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/m;->F:Ld/u/g;

    return-object v0
.end method

.method public l()Ld/u/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/m;->C:Ld/u/p;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/u/m;->b:J

    return-wide v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/u/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Ld/u/m;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/u/m;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/u/m;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ld/u/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/u/m;->v()V

    .line 2
    invoke-static {}, Ld/u/m;->w()Ld/e/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/u/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Ld/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/u/m;->v()V

    .line 6
    invoke-direct {p0, v2, v0}, Ld/u/m;->a(Landroid/animation/Animator;Ld/e/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/u/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Ld/u/m;->a()V

    return-void
.end method

.method protected v()V
    .locals 5

    .line 1
    iget v0, p0, Ld/u/m;->x:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/u/m;->A:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/u/m$f;

    invoke-interface {v4, p0}, Ld/u/m$f;->a(Ld/u/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Ld/u/m;->z:Z

    .line 8
    :cond_1
    iget v0, p0, Ld/u/m;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/u/m;->x:I

    return-void
.end method
