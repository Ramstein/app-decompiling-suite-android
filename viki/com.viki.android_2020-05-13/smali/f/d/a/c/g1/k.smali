.class Lf/d/a/c/g1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/g1/p;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/g1/k$d;,
        Lf/d/a/c/g1/k$c;,
        Lf/d/a/c/g1/k$e;,
        Lf/d/a/c/g1/k$b;,
        Lf/d/a/c/g1/k$a;,
        Lf/d/a/c/g1/k$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/d/a/c/g1/u;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/c/g1/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/c/g1/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/d/a/c/g1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/d/a/c/g1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/k$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lf/d/a/c/g1/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/k$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf/d/a/c/o1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/o1/l<",
            "Lf/d/a/c/g1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/r;

.field final k:Lf/d/a/c/g1/a0;

.field final l:Ljava/util/UUID;

.field final m:Lf/d/a/c/g1/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/k<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lf/d/a/c/g1/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/k<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private r:Lf/d/a/c/g1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private s:Lf/d/a/c/g1/p$a;

.field private t:[B

.field private u:[B

.field private v:Lf/d/a/c/g1/v$a;

.field private w:Lf/d/a/c/g1/v$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lf/d/a/c/g1/v;Lf/d/a/c/g1/k$a;Lf/d/a/c/g1/k$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lf/d/a/c/g1/a0;Landroid/os/Looper;Lf/d/a/c/o1/l;Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lf/d/a/c/g1/v<",
            "TT;>;",
            "Lf/d/a/c/g1/k$a<",
            "TT;>;",
            "Lf/d/a/c/g1/k$b<",
            "TT;>;",
            "Ljava/util/List<",
            "Lf/d/a/c/g1/n$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/d/a/c/g1/a0;",
            "Landroid/os/Looper;",
            "Lf/d/a/c/o1/l<",
            "Lf/d/a/c/g1/l;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lf/d/a/c/g1/k;->l:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lf/d/a/c/g1/k;->c:Lf/d/a/c/g1/k$a;

    .line 5
    iput-object p4, p0, Lf/d/a/c/g1/k;->d:Lf/d/a/c/g1/k$b;

    .line 6
    iput-object p2, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    .line 7
    iput p6, p0, Lf/d/a/c/g1/k;->e:I

    .line 8
    iput-boolean p7, p0, Lf/d/a/c/g1/k;->f:Z

    .line 9
    iput-boolean p8, p0, Lf/d/a/c/g1/k;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lf/d/a/c/g1/k;->u:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf/d/a/c/g1/k;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/g1/k;->a:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p10, p0, Lf/d/a/c/g1/k;->h:Ljava/util/HashMap;

    .line 14
    iput-object p11, p0, Lf/d/a/c/g1/k;->k:Lf/d/a/c/g1/a0;

    .line 15
    iput-object p13, p0, Lf/d/a/c/g1/k;->i:Lf/d/a/c/o1/l;

    .line 16
    iput-object p14, p0, Lf/d/a/c/g1/k;->j:Lcom/google/android/exoplayer2/upstream/r;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lf/d/a/c/g1/k;->n:I

    .line 18
    new-instance p1, Lf/d/a/c/g1/k$e;

    invoke-direct {p1, p0, p12}, Lf/d/a/c/g1/k$e;-><init>(Lf/d/a/c/g1/k;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/d/a/c/g1/k;->m:Lf/d/a/c/g1/k$e;

    return-void
.end method

.method static synthetic a(Lf/d/a/c/g1/k;)Lcom/google/android/exoplayer2/upstream/r;
    .locals 0

    .line 2
    iget-object p0, p0, Lf/d/a/c/g1/k;->j:Lcom/google/android/exoplayer2/upstream/r;

    return-object p0
.end method

.method static synthetic a(Lf/d/a/c/g1/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/d/a/c/g1/k;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Lf/d/a/c/g1/l;)V
    .locals 0

    .line 51
    invoke-interface {p1, p0}, Lf/d/a/c/g1/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lf/d/a/c/g1/k;->v:Lf/d/a/c/g1/v$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lf/d/a/c/g1/k;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lf/d/a/c/g1/k;->v:Lf/d/a/c/g1/v$a;

    .line 39
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 40
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lf/d/a/c/g1/k;->c(Ljava/lang/Exception;)V

    return-void

    .line 41
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 42
    iget p1, p0, Lf/d/a/c/g1/k;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 43
    iget-object p1, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    iget-object v0, p0, Lf/d/a/c/g1/k;->u:[B

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lf/d/a/c/g1/v;->b([B[B)[B

    .line 44
    iget-object p1, p0, Lf/d/a/c/g1/k;->i:Lf/d/a/c/o1/l;

    sget-object p2, Lf/d/a/c/g1/h;->a:Lf/d/a/c/g1/h;

    invoke-virtual {p1, p2}, Lf/d/a/c/o1/l;->a(Lf/d/a/c/o1/l$a;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    iget-object v0, p0, Lf/d/a/c/g1/k;->t:[B

    invoke-interface {p1, v0, p2}, Lf/d/a/c/g1/v;->b([B[B)[B

    move-result-object p1

    .line 46
    iget p2, p0, Lf/d/a/c/g1/k;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lf/d/a/c/g1/k;->e:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lf/d/a/c/g1/k;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 47
    iput-object p1, p0, Lf/d/a/c/g1/k;->u:[B

    :cond_4
    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lf/d/a/c/g1/k;->n:I

    .line 49
    iget-object p1, p0, Lf/d/a/c/g1/k;->i:Lf/d/a/c/o1/l;

    sget-object p2, Lf/d/a/c/g1/i;->a:Lf/d/a/c/g1/i;

    invoke-virtual {p1, p2}, Lf/d/a/c/o1/l;->a(Lf/d/a/c/o1/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-direct {p0, p1}, Lf/d/a/c/g1/k;->c(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lf/d/a/c/g1/k;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lf/d/a/c/g1/k;->t:[B

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    .line 16
    iget v1, p0, Lf/d/a/c/g1/k;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lf/d/a/c/g1/k;->u:[B

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lf/d/a/c/g1/k;->t:[B

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lf/d/a/c/g1/k;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iget-object v1, p0, Lf/d/a/c/g1/k;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lf/d/a/c/g1/k;->a([BIZ)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lf/d/a/c/g1/k;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lf/d/a/c/g1/k;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lf/d/a/c/g1/k;->a([BIZ)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, p0, Lf/d/a/c/g1/k;->u:[B

    if-nez v1, :cond_5

    .line 24
    invoke-direct {p0, v0, v2, p1}, Lf/d/a/c/g1/k;->a([BIZ)V

    goto :goto_0

    .line 25
    :cond_5
    iget v1, p0, Lf/d/a/c/g1/k;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lf/d/a/c/g1/k;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    :cond_6
    invoke-direct {p0}, Lf/d/a/c/g1/k;->g()J

    move-result-wide v4

    .line 27
    iget v1, p0, Lf/d/a/c/g1/k;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0, v3, p1}, Lf/d/a/c/g1/k;->a([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 30
    new-instance p1, Lf/d/a/c/g1/z;

    invoke-direct {p1}, Lf/d/a/c/g1/z;-><init>()V

    invoke-direct {p0, p1}, Lf/d/a/c/g1/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 31
    :cond_8
    iput v2, p0, Lf/d/a/c/g1/k;->n:I

    .line 32
    iget-object p1, p0, Lf/d/a/c/g1/k;->i:Lf/d/a/c/o1/l;

    sget-object v0, Lf/d/a/c/g1/h;->a:Lf/d/a/c/g1/h;

    invoke-virtual {p1, v0}, Lf/d/a/c/o1/l;->a(Lf/d/a/c/o1/l$a;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private a([BIZ)V
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    iget-object v1, p0, Lf/d/a/c/g1/k;->a:Ljava/util/List;

    iget-object v2, p0, Lf/d/a/c/g1/k;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lf/d/a/c/g1/v;->a([BLjava/util/List;ILjava/util/HashMap;)Lf/d/a/c/g1/v$a;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/g1/k;->v:Lf/d/a/c/g1/v$a;

    .line 34
    iget-object p1, p0, Lf/d/a/c/g1/k;->q:Lf/d/a/c/g1/k$c;

    invoke-static {p1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/g1/k$c;

    const/4 p2, 0x1

    iget-object v0, p0, Lf/d/a/c/g1/k;->v:Lf/d/a/c/g1/v$a;

    .line 35
    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p3}, Lf/d/a/c/g1/k$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-direct {p0, p1}, Lf/d/a/c/g1/k;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lf/d/a/c/g1/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/d/a/c/g1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    .line 19
    new-instance v0, Lf/d/a/c/g1/p$a;

    invoke-direct {v0, p1}, Lf/d/a/c/g1/p$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lf/d/a/c/g1/k;->s:Lf/d/a/c/g1/p$a;

    .line 20
    iget-object v0, p0, Lf/d/a/c/g1/k;->i:Lf/d/a/c/o1/l;

    new-instance v1, Lf/d/a/c/g1/b;

    invoke-direct {v1, p1}, Lf/d/a/c/g1/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/l;->a(Lf/d/a/c/o1/l$a;)V

    .line 21
    iget p1, p0, Lf/d/a/c/g1/k;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lf/d/a/c/g1/k;->n:I

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lf/d/a/c/g1/k;->w:Lf/d/a/c/g1/v$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lf/d/a/c/g1/k;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lf/d/a/c/g1/k;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lf/d/a/c/g1/k;->w:Lf/d/a/c/g1/v$d;

    .line 14
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lf/d/a/c/g1/k;->c:Lf/d/a/c/g1/k$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lf/d/a/c/g1/k$a;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object p1, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lf/d/a/c/g1/v;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p1, p0, Lf/d/a/c/g1/k;->c:Lf/d/a/c/g1/k$a;

    invoke-interface {p1}, Lf/d/a/c/g1/k$a;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lf/d/a/c/g1/k;->c:Lf/d/a/c/g1/k$a;

    invoke-interface {p2, p1}, Lf/d/a/c/g1/k$a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 3
    invoke-direct {p0}, Lf/d/a/c/g1/k;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    invoke-interface {v0}, Lf/d/a/c/g1/v;->c()[B

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/g1/k;->t:[B

    .line 5
    iget-object v2, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    invoke-interface {v2, v0}, Lf/d/a/c/g1/v;->b([B)Lf/d/a/c/g1/u;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/g1/k;->r:Lf/d/a/c/g1/u;

    .line 6
    iget-object v0, p0, Lf/d/a/c/g1/k;->i:Lf/d/a/c/o1/l;

    sget-object v2, Lf/d/a/c/g1/g;->a:Lf/d/a/c/g1/g;

    invoke-virtual {v0, v2}, Lf/d/a/c/o1/l;->a(Lf/d/a/c/o1/l$a;)V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lf/d/a/c/g1/k;->n:I

    .line 8
    iget-object v0, p0, Lf/d/a/c/g1/k;->t:[B

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lf/d/a/c/g1/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lf/d/a/c/g1/k;->c:Lf/d/a/c/g1/k$a;

    invoke-interface {p1, p0}, Lf/d/a/c/g1/k$a;->a(Lf/d/a/c/g1/k;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lf/d/a/c/g1/k;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/d/a/c/g1/k;->c:Lf/d/a/c/g1/k$a;

    invoke-interface {p1, p0}, Lf/d/a/c/g1/k$a;->a(Lf/d/a/c/g1/k;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/c/g1/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private g()J
    .locals 5

    .line 1
    sget-object v0, Lf/d/a/c/u;->d:Ljava/util/UUID;

    iget-object v1, p0, Lf/d/a/c/g1/k;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lf/d/a/c/g1/c0;->a(Lf/d/a/c/g1/p;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private h()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lf/d/a/c/g1/k;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/g1/k;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lf/d/a/c/g1/k;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/g1/k;->t:[B

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/c/g1/k;->a(Z)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    iget-object v1, p0, Lf/d/a/c/g1/k;->t:[B

    iget-object v2, p0, Lf/d/a/c/g1/k;->u:[B

    invoke-interface {v0, v1, v2}, Lf/d/a/c/g1/v;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    .line 2
    invoke-static {v1, v2, v0}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/c/g1/k;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    iget v0, p0, Lf/d/a/c/g1/k;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 7
    iget v0, p0, Lf/d/a/c/g1/k;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/d/a/c/g1/k;->o:I

    if-ne v0, v2, :cond_2

    .line 8
    iget v0, p0, Lf/d/a/c/g1/k;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lf/d/a/c/o1/e;->b(Z)V

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/d/a/c/g1/k;->p:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Lf/d/a/c/g1/k$c;

    iget-object v1, p0, Lf/d/a/c/g1/k;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/d/a/c/g1/k$c;-><init>(Lf/d/a/c/g1/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/d/a/c/g1/k;->q:Lf/d/a/c/g1/k$c;

    .line 12
    invoke-direct {p0, v2}, Lf/d/a/c/g1/k;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, v2}, Lf/d/a/c/g1/k;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/g1/k;->i()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lf/d/a/c/g1/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/g1/k;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf/d/a/c/g1/k;->f:Z

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/c/g1/k;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    invoke-interface {v1, v0}, Lf/d/a/c/g1/v;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lf/d/a/c/g1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/c/g1/k;->r:Lf/d/a/c/g1/u;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/c/g1/k;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf/d/a/c/g1/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    invoke-interface {v0}, Lf/d/a/c/g1/v;->b()Lf/d/a/c/g1/v$d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/g1/k;->w:Lf/d/a/c/g1/v$d;

    .line 2
    iget-object v0, p0, Lf/d/a/c/g1/k;->q:Lf/d/a/c/g1/k$c;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/g1/k$c;

    iget-object v1, p0, Lf/d/a/c/g1/k;->w:Lf/d/a/c/g1/v$d;

    .line 3
    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lf/d/a/c/g1/k$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final getError()Lf/d/a/c/g1/p$a;
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/g1/k;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/d/a/c/g1/k;->s:Lf/d/a/c/g1/p$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/g1/k;->n:I

    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lf/d/a/c/g1/k;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/d/a/c/g1/k;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/a/c/g1/k;->n:I

    .line 3
    iget-object v0, p0, Lf/d/a/c/g1/k;->m:Lf/d/a/c/g1/k$e;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/g1/k$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/d/a/c/g1/k;->q:Lf/d/a/c/g1/k$c;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/g1/k$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lf/d/a/c/g1/k;->q:Lf/d/a/c/g1/k$c;

    .line 6
    iget-object v0, p0, Lf/d/a/c/g1/k;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v1, p0, Lf/d/a/c/g1/k;->p:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Lf/d/a/c/g1/k;->r:Lf/d/a/c/g1/u;

    .line 9
    iput-object v1, p0, Lf/d/a/c/g1/k;->s:Lf/d/a/c/g1/p$a;

    .line 10
    iput-object v1, p0, Lf/d/a/c/g1/k;->v:Lf/d/a/c/g1/v$a;

    .line 11
    iput-object v1, p0, Lf/d/a/c/g1/k;->w:Lf/d/a/c/g1/v$d;

    .line 12
    iget-object v0, p0, Lf/d/a/c/g1/k;->t:[B

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lf/d/a/c/g1/k;->b:Lf/d/a/c/g1/v;

    invoke-interface {v2, v0}, Lf/d/a/c/g1/v;->c([B)V

    .line 14
    iput-object v1, p0, Lf/d/a/c/g1/k;->t:[B

    .line 15
    iget-object v0, p0, Lf/d/a/c/g1/k;->i:Lf/d/a/c/o1/l;

    sget-object v1, Lf/d/a/c/g1/a;->a:Lf/d/a/c/g1/a;

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/l;->a(Lf/d/a/c/o1/l$a;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lf/d/a/c/g1/k;->d:Lf/d/a/c/g1/k$b;

    invoke-interface {v0, p0}, Lf/d/a/c/g1/k$b;->a(Lf/d/a/c/g1/k;)V

    :cond_1
    return-void
.end method
