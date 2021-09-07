.class public Lf/d/a/c/g1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/g1/r;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/g1/m$c;,
        Lf/d/a/c/g1/m$f;,
        Lf/d/a/c/g1/m$d;,
        Lf/d/a/c/g1/m$e;,
        Lf/d/a/c/g1/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/d/a/c/g1/u;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/c/g1/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lf/d/a/c/g1/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/v$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lf/d/a/c/g1/a0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/d/a/c/o1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/o1/l<",
            "Lf/d/a/c/g1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lf/d/a/c/g1/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/m<",
            "TT;>.f;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/upstream/r;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/c/g1/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/c/g1/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lf/d/a/c/g1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lf/d/a/c/g1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Lf/d/a/c/g1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Looper;

.field private s:I

.field private t:[B

.field volatile u:Lf/d/a/c/g1/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/m<",
            "TT;>.d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lf/d/a/c/g1/v$c;Lf/d/a/c/g1/a0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lf/d/a/c/g1/v$c<",
            "TT;>;",
            "Lf/d/a/c/g1/a0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/google/android/exoplayer2/upstream/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lf/d/a/c/u;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lf/d/a/c/o1/e;->a(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lf/d/a/c/g1/m;->b:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lf/d/a/c/g1/m;->c:Lf/d/a/c/g1/v$c;

    .line 7
    iput-object p3, p0, Lf/d/a/c/g1/m;->d:Lf/d/a/c/g1/a0;

    .line 8
    iput-object p4, p0, Lf/d/a/c/g1/m;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Lf/d/a/c/o1/l;

    invoke-direct {p1}, Lf/d/a/c/o1/l;-><init>()V

    iput-object p1, p0, Lf/d/a/c/g1/m;->f:Lf/d/a/c/o1/l;

    .line 10
    iput-boolean p5, p0, Lf/d/a/c/g1/m;->g:Z

    .line 11
    iput-object p6, p0, Lf/d/a/c/g1/m;->h:[I

    .line 12
    iput-boolean p7, p0, Lf/d/a/c/g1/m;->i:Z

    .line 13
    iput-object p8, p0, Lf/d/a/c/g1/m;->k:Lcom/google/android/exoplayer2/upstream/r;

    .line 14
    new-instance p1, Lf/d/a/c/g1/m$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/d/a/c/g1/m$f;-><init>(Lf/d/a/c/g1/m;Lf/d/a/c/g1/m$a;)V

    iput-object p1, p0, Lf/d/a/c/g1/m;->j:Lf/d/a/c/g1/m$f;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lf/d/a/c/g1/m;->s:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d/a/c/g1/m;->l:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d/a/c/g1/m;->m:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lf/d/a/c/g1/v$c;Lf/d/a/c/g1/a0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/r;Lf/d/a/c/g1/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lf/d/a/c/g1/m;-><init>(Ljava/util/UUID;Lf/d/a/c/g1/v$c;Lf/d/a/c/g1/a0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/r;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)Lf/d/a/c/g1/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/c/g1/n$b;",
            ">;Z)",
            "Lf/d/a/c/g1/k<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 40
    iget-object v1, v0, Lf/d/a/c/g1/m;->o:Lf/d/a/c/g1/v;

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v1, v0, Lf/d/a/c/g1/m;->i:Z

    or-int v9, v1, p2

    .line 42
    new-instance v1, Lf/d/a/c/g1/k;

    iget-object v3, v0, Lf/d/a/c/g1/m;->b:Ljava/util/UUID;

    iget-object v4, v0, Lf/d/a/c/g1/m;->o:Lf/d/a/c/g1/v;

    iget-object v5, v0, Lf/d/a/c/g1/m;->j:Lf/d/a/c/g1/m$f;

    new-instance v6, Lf/d/a/c/g1/c;

    invoke-direct {v6, v0}, Lf/d/a/c/g1/c;-><init>(Lf/d/a/c/g1/m;)V

    iget v8, v0, Lf/d/a/c/g1/m;->s:I

    iget-object v11, v0, Lf/d/a/c/g1/m;->t:[B

    iget-object v12, v0, Lf/d/a/c/g1/m;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lf/d/a/c/g1/m;->d:Lf/d/a/c/g1/a0;

    iget-object v2, v0, Lf/d/a/c/g1/m;->r:Landroid/os/Looper;

    .line 43
    invoke-static {v2}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lf/d/a/c/g1/m;->f:Lf/d/a/c/o1/l;

    iget-object v10, v0, Lf/d/a/c/g1/m;->k:Lcom/google/android/exoplayer2/upstream/r;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lf/d/a/c/g1/k;-><init>(Ljava/util/UUID;Lf/d/a/c/g1/v;Lf/d/a/c/g1/k$a;Lf/d/a/c/g1/k$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lf/d/a/c/g1/a0;Landroid/os/Looper;Lf/d/a/c/o1/l;Lcom/google/android/exoplayer2/upstream/r;)V

    return-object v1
.end method

.method static synthetic a(Lf/d/a/c/g1/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/g1/m;->l:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lf/d/a/c/g1/n;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/n;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lf/d/a/c/g1/n$b;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lf/d/a/c/g1/n;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    :goto_0
    iget v3, p0, Lf/d/a/c/g1/n;->d:I

    if-ge v2, v3, :cond_4

    .line 54
    invoke-virtual {p0, v2}, Lf/d/a/c/g1/n;->a(I)Lf/d/a/c/g1/n$b;

    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Lf/d/a/c/g1/n$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lf/d/a/c/u;->c:Ljava/util/UUID;

    .line 56
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lf/d/a/c/u;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lf/d/a/c/g1/n$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 57
    iget-object v4, v3, Lf/d/a/c/g1/n$b;->e:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 58
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a(Landroid/os/Looper;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lf/d/a/c/g1/m;->r:Landroid/os/Looper;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 39
    iput-object p1, p0, Lf/d/a/c/g1/m;->r:Landroid/os/Looper;

    return-void
.end method

.method private a(Lf/d/a/c/g1/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lf/d/a/c/g1/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lf/d/a/c/g1/m;->p:Lf/d/a/c/g1/k;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 46
    iput-object v1, p0, Lf/d/a/c/g1/m;->p:Lf/d/a/c/g1/k;

    .line 47
    :cond_0
    iget-object v0, p0, Lf/d/a/c/g1/m;->q:Lf/d/a/c/g1/k;

    if-ne v0, p1, :cond_1

    .line 48
    iput-object v1, p0, Lf/d/a/c/g1/m;->q:Lf/d/a/c/g1/k;

    .line 49
    :cond_1
    iget-object v0, p0, Lf/d/a/c/g1/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lf/d/a/c/g1/m;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 50
    iget-object v0, p0, Lf/d/a/c/g1/m;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/g1/k;

    invoke-virtual {v0}, Lf/d/a/c/g1/k;->f()V

    .line 51
    :cond_2
    iget-object v0, p0, Lf/d/a/c/g1/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lf/d/a/c/g1/m$e;Lf/d/a/c/g1/l;)V
    .locals 0

    .line 35
    invoke-interface {p1, p0}, Lf/d/a/c/g1/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lf/d/a/c/g1/m;Lf/d/a/c/g1/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/c/g1/m;->a(Lf/d/a/c/g1/k;)V

    return-void
.end method

.method static synthetic b(Lf/d/a/c/g1/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/g1/m;->m:Ljava/util/List;

    return-object p0
.end method

.method private b(Landroid/os/Looper;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lf/d/a/c/g1/m;->u:Lf/d/a/c/g1/m$d;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lf/d/a/c/g1/m$d;

    invoke-direct {v0, p0, p1}, Lf/d/a/c/g1/m$d;-><init>(Lf/d/a/c/g1/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/d/a/c/g1/m;->u:Lf/d/a/c/g1/m$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;I)Lf/d/a/c/g1/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lf/d/a/c/g1/p<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lf/d/a/c/g1/m;->a(Landroid/os/Looper;)V

    .line 4
    iget-object v0, p0, Lf/d/a/c/g1/m;->o:Lf/d/a/c/g1/v;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/g1/v;

    .line 5
    const-class v1, Lf/d/a/c/g1/w;

    .line 6
    invoke-interface {v0}, Lf/d/a/c/g1/v;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lf/d/a/c/g1/w;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lf/d/a/c/g1/m;->h:[I

    .line 8
    invoke-static {v1, p2}, Lf/d/a/c/o1/i0;->a([II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 9
    invoke-interface {v0}, Lf/d/a/c/g1/v;->a()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lf/d/a/c/g1/m;->b(Landroid/os/Looper;)V

    .line 11
    iget-object p1, p0, Lf/d/a/c/g1/m;->p:Lf/d/a/c/g1/k;

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v2}, Lf/d/a/c/g1/m;->a(Ljava/util/List;Z)Lf/d/a/c/g1/k;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lf/d/a/c/g1/m;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object p1, p0, Lf/d/a/c/g1/m;->p:Lf/d/a/c/g1/k;

    .line 16
    :cond_2
    iget-object p1, p0, Lf/d/a/c/g1/m;->p:Lf/d/a/c/g1/k;

    invoke-virtual {p1}, Lf/d/a/c/g1/k;->a()V

    .line 17
    iget-object p1, p0, Lf/d/a/c/g1/m;->p:Lf/d/a/c/g1/k;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Looper;Lf/d/a/c/g1/n;)Lf/d/a/c/g1/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/d/a/c/g1/n;",
            ")",
            "Lf/d/a/c/g1/p<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lf/d/a/c/g1/m;->a(Landroid/os/Looper;)V

    .line 19
    invoke-direct {p0, p1}, Lf/d/a/c/g1/m;->b(Landroid/os/Looper;)V

    .line 20
    iget-object p1, p0, Lf/d/a/c/g1/m;->t:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lf/d/a/c/g1/m;->b:Ljava/util/UUID;

    invoke-static {p2, p1, v0}, Lf/d/a/c/g1/m;->a(Lf/d/a/c/g1/n;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    new-instance p1, Lf/d/a/c/g1/m$e;

    iget-object p2, p0, Lf/d/a/c/g1/m;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v1}, Lf/d/a/c/g1/m$e;-><init>(Ljava/util/UUID;Lf/d/a/c/g1/m$a;)V

    .line 24
    iget-object p2, p0, Lf/d/a/c/g1/m;->f:Lf/d/a/c/o1/l;

    new-instance v0, Lf/d/a/c/g1/d;

    invoke-direct {v0, p1}, Lf/d/a/c/g1/d;-><init>(Lf/d/a/c/g1/m$e;)V

    invoke-virtual {p2, v0}, Lf/d/a/c/o1/l;->a(Lf/d/a/c/o1/l$a;)V

    .line 25
    new-instance p2, Lf/d/a/c/g1/t;

    new-instance v0, Lf/d/a/c/g1/p$a;

    invoke-direct {v0, p1}, Lf/d/a/c/g1/p$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lf/d/a/c/g1/t;-><init>(Lf/d/a/c/g1/p$a;)V

    return-object p2

    :cond_0
    move-object p1, v1

    .line 26
    :cond_1
    iget-boolean p2, p0, Lf/d/a/c/g1/m;->g:Z

    if-nez p2, :cond_2

    .line 27
    iget-object v1, p0, Lf/d/a/c/g1/m;->q:Lf/d/a/c/g1/k;

    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p0, Lf/d/a/c/g1/m;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/g1/k;

    .line 29
    iget-object v3, v2, Lf/d/a/c/g1/k;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 30
    invoke-direct {p0, p1, v0}, Lf/d/a/c/g1/m;->a(Ljava/util/List;Z)Lf/d/a/c/g1/k;

    move-result-object v1

    .line 31
    iget-boolean p1, p0, Lf/d/a/c/g1/m;->g:Z

    if-nez p1, :cond_5

    .line 32
    iput-object v1, p0, Lf/d/a/c/g1/m;->q:Lf/d/a/c/g1/k;

    .line 33
    :cond_5
    iget-object p1, p0, Lf/d/a/c/g1/m;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    invoke-virtual {v1}, Lf/d/a/c/g1/k;->a()V

    return-object v1
.end method

.method public a(Lf/d/a/c/g1/n;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/n;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lf/d/a/c/g1/m;->b(Lf/d/a/c/g1/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/d/a/c/g1/m;->o:Lf/d/a/c/g1/v;

    .line 37
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/g1/v;

    invoke-interface {p1}, Lf/d/a/c/g1/v;->a()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lf/d/a/c/g1/l;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/g1/m;->f:Lf/d/a/c/o1/l;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/o1/l;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/d/a/c/g1/n;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lf/d/a/c/g1/m;->t:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/c/g1/m;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lf/d/a/c/g1/m;->a(Lf/d/a/c/g1/n;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lf/d/a/c/g1/n;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lf/d/a/c/g1/n;->a(I)Lf/d/a/c/g1/n$b;

    move-result-object v0

    sget-object v3, Lf/d/a/c/u;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lf/d/a/c/g1/n$b;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/d/a/c/g1/m;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p1, Lf/d/a/c/g1/n;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    .line 12
    :cond_5
    :goto_1
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public final prepare()V
    .locals 3

    .line 1
    iget v0, p0, Lf/d/a/c/g1/m;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/d/a/c/g1/m;->n:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/c/g1/m;->o:Lf/d/a/c/g1/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 3
    iget-object v0, p0, Lf/d/a/c/g1/m;->c:Lf/d/a/c/g1/v$c;

    iget-object v1, p0, Lf/d/a/c/g1/m;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lf/d/a/c/g1/v$c;->a(Ljava/util/UUID;)Lf/d/a/c/g1/v;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/g1/m;->o:Lf/d/a/c/g1/v;

    .line 4
    new-instance v1, Lf/d/a/c/g1/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/d/a/c/g1/m$c;-><init>(Lf/d/a/c/g1/m;Lf/d/a/c/g1/m$a;)V

    invoke-interface {v0, v1}, Lf/d/a/c/g1/v;->a(Lf/d/a/c/g1/v$b;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/g1/m;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/d/a/c/g1/m;->n:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/g1/m;->o:Lf/d/a/c/g1/v;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/g1/v;

    invoke-interface {v0}, Lf/d/a/c/g1/v;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/a/c/g1/m;->o:Lf/d/a/c/g1/v;

    :cond_0
    return-void
.end method
