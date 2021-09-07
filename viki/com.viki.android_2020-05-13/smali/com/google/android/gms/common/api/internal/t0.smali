.class public final Lcom/google/android/gms/common/api/internal/t0;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p1;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private c:Z

.field private final d:Lcom/google/android/gms/common/internal/i;

.field private e:Lcom/google/android/gms/common/api/internal/o1;

.field private final f:I

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Looper;

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private k:J

.field private l:J

.field private final m:Lcom/google/android/gms/common/api/internal/w0;

.field private final n:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private o:Lcom/google/android/gms/common/api/internal/zabq;

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/common/internal/d;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/d/a/e/k/e;",
            "Lf/d/a/e/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/api/internal/m;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/w2;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;

.field x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/d2;",
            ">;"
        }
    .end annotation
.end field

.field final y:Lcom/google/android/gms/common/api/internal/h2;

.field private final z:Lcom/google/android/gms/common/internal/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/d/a/e/k/e;",
            "Lf/d/a/e/k/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/f$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/w2;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x1d4c0

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/t0;->k:J

    const-wide/16 v4, 0x1388

    .line 5
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/t0;->l:J

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->q:Ljava/util/Set;

    .line 7
    new-instance v4, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/m;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->u:Lcom/google/android/gms/common/api/internal/m;

    .line 8
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->x:Ljava/util/Set;

    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/internal/s0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/t0;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->z:Lcom/google/android/gms/common/internal/i$a;

    move-object v4, p1

    .line 11
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    move-object v4, p2

    .line 12
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v0, Lcom/google/android/gms/common/api/internal/t0;->c:Z

    .line 14
    new-instance v4, Lcom/google/android/gms/common/internal/i;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/i$a;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->h:Landroid/os/Looper;

    .line 16
    new-instance v3, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/t0;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->m:Lcom/google/android/gms/common/api/internal/w0;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 18
    iput v2, v0, Lcom/google/android/gms/common/api/internal/t0;->f:I

    if-ltz v2, :cond_1

    .line 19
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->s:Ljava/util/Map;

    move-object/from16 v1, p10

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->v:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Lcom/google/android/gms/common/api/internal/h2;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/h2;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->y:Lcom/google/android/gms/common/api/internal/h2;

    .line 24
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/f$b;

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/api/f$b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/f$c;

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/api/f$c;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/t0;->r:Lcom/google/android/gms/common/internal/d;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->t:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 87
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/t;Z)V
    .locals 2

    .line 37
    sget-object v0, Lcom/google/android/gms/common/internal/a0/a;->d:Lcom/google/android/gms/common/internal/a0/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a0/c;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/t;ZLcom/google/android/gms/common/api/f;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->p()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/t;Z)V
    .locals 0

    const/4 p3, 0x1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/t0;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/t;Z)V

    return-void
.end method

.method private final b(I)V
    .locals 13

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    if-eqz v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    .line 44
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Z

    if-eqz v0, :cond_6

    .line 47
    new-instance v12, Lcom/google/android/gms/common/api/internal/c3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t0;->s:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/t0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/t0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/c3;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/t0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    return-void

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t0;->s:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/t0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/t0;->v:Ljava/util/ArrayList;

    move-object v1, p0

    .line 49
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/x2;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    return-void

    :cond_7
    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    .line 50
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    .line 51
    new-instance v12, Lcom/google/android/gms/common/api/internal/c3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t0;->s:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/t0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/t0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/c3;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/t0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    return-void

    .line 52
    :cond_9
    new-instance v12, Lcom/google/android/gms/common/api/internal/c1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/t0;->s:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/t0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/t0;->v:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/p1;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    return-void

    .line 53
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t0;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/t0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->r()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/t0;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o1;->connect()V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Appropriate Api was not requested."

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->h()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->h()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->g()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->g()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o1;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a()Lcom/google/android/gms/common/b;
    .locals 4

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:I

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/t0;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t0;->b(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->b()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o1;->d()Lcom/google/android/gms/common/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 35
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t0;->b(I)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 52
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Z

    if-nez p2, :cond_1

    .line 53
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Z

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 55
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/a1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/t0;)V

    .line 57
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n1;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/zabq;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->m:Lcom/google/android/gms/common/api/internal/w0;

    .line 59
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/t0;->k:J

    .line 60
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->m:Lcom/google/android/gms/common/api/internal/w0;

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/t0;->l:J

    .line 63
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Lcom/google/android/gms/common/api/internal/h2;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/h2;->b()V

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/i;->a(I)V

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/i;->a()V

    if-ne p1, v0, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->q()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/t0;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/d;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Landroid/app/Activity;)V

    .line 40
    iget p1, p0, Lcom/google/android/gms/common/api/internal/t0;->f:I

    if-ltz p1, :cond_0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p2;->b(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/p2;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p2;->a(I)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f$c;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d2;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 71
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 73
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/o1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->m()Z

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Z

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/b;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/i;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Lcom/google/android/gms/common/api/internal/h2;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/o1;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/r;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o1;->a(Lcom/google/android/gms/common/api/internal/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/google/android/gms/common/api/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->g()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/common/internal/a0/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/t0;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/t;Z)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    new-instance v2, Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/t0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/t;)V

    .line 29
    new-instance v3, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/t;)V

    .line 30
    new-instance v4, Lcom/google/android/gms/common/api/f$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/common/internal/a0/a;->c:Lcom/google/android/gms/common/api/a;

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    .line 32
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->m:Lcom/google/android/gms/common/api/internal/w0;

    .line 34
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/f$a;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/f$a;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/f;->c()V

    :goto_1
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->h()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->h()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->g()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->g()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Lcom/google/android/gms/common/api/internal/h2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/h2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 16
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o1;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 18
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/common/api/f$c;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i;->b(Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/t0;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/t0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Lcom/google/android/gms/common/api/internal/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h2;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o1;->disconnect()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->u:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/i2;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->m()Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Lcom/google/android/gms/common/api/internal/o1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o1;->b()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->c()V

    return-void
.end method

.method final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->m:Lcom/google/android/gms/common/api/internal/w0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->m:Lcom/google/android/gms/common/api/internal/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/zabq;

    :cond_1
    return v1
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final o()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1, v2}, Lcom/google/android/gms/common/api/internal/t0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
