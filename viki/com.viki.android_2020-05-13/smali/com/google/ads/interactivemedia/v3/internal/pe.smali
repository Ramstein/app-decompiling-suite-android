.class public final Lcom/google/ads/interactivemedia/v3/internal/pe;
.super Lcom/google/ads/interactivemedia/v3/internal/mv;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:J

.field private F:I

.field private final a:Z

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/tw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/mp;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private final f:J

.field private final g:Z

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/py;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/pk;

.field private final k:Ljava/lang/Object;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/pc;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/pw;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/va;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/ur;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/vh;

.field private u:Ljava/io/IOException;

.field private v:Landroid/os/Handler;

.field private w:Landroid/net/Uri;

.field private x:Landroid/net/Uri;

.field private y:Lcom/google/ads/interactivemedia/v3/internal/py;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/br;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/py;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/mp;Lcom/google/ads/interactivemedia/v3/internal/uq;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/py;",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/tw;",
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/py;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/uk;",
            "Lcom/google/ads/interactivemedia/v3/internal/mp;",
            "Lcom/google/ads/interactivemedia/v3/internal/uq;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->w:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->x:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 7
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 8
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 9
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->f:J

    .line 10
    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:Z

    .line 11
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:Lcom/google/ads/interactivemedia/v3/internal/mp;

    .line 12
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Z

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 15
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->k:Ljava/lang/Object;

    .line 16
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Landroid/util/SparseArray;

    .line 17
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-direct {p5, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;B)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->o:Lcom/google/ads/interactivemedia/v3/internal/pw;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->E:J

    .line 19
    iget-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Z

    if-eqz p5, :cond_1

    .line 20
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 21
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 22
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/lang/Runnable;

    .line 23
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->p:Lcom/google/ads/interactivemedia/v3/internal/va;

    return-void

    .line 25
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-direct {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 26
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pl;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->p:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 27
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pf;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/py;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/mp;Lcom/google/ads/interactivemedia/v3/internal/uq;JZLjava/lang/Object;B)V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/pe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/py;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/mp;Lcom/google/ads/interactivemedia/v3/internal/uq;JZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/ur;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->s:Lcom/google/ads/interactivemedia/v3/internal/ur;

    return-object p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/qr;)V
    .locals 4

    .line 72
    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qr;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->b(J)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ca; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Ljava/io/IOException;)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/qr;Lcom/google/ads/interactivemedia/v3/internal/vd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/qr;",
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->r:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qr;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/vc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/vd;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/pn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;B)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Lcom/google/ads/interactivemedia/v3/internal/vc;Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/vc;Lcom/google/ads/interactivemedia/v3/internal/ut;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/vc<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/ut<",
            "Lcom/google/ads/interactivemedia/v3/internal/vc<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->s:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/uw;Lcom/google/ads/interactivemedia/v3/internal/ut;I)J

    move-result-wide p2

    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;IJ)V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 76
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 79
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 80
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:I

    if-lt v3, v4, :cond_0

    .line 81
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/pc;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/pc;->a(Lcom/google/ads/interactivemedia/v3/internal/py;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/py;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 83
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 84
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/py;->b(I)J

    move-result-wide v5

    .line 85
    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/qd;J)Lcom/google/ads/interactivemedia/v3/internal/pm;

    move-result-object v4

    .line 86
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 87
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/py;->b(I)J

    move-result-wide v6

    .line 88
    invoke-static {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/qd;J)Lcom/google/ads/interactivemedia/v3/internal/pm;

    move-result-object v5

    .line 89
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/pm;->b:J

    .line 90
    iget-wide v8, v5, Lcom/google/ads/interactivemedia/v3/internal/pm;->c:J

    .line 91
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v5, Lcom/google/ads/interactivemedia/v3/internal/pm;->a:Z

    if-nez v4, :cond_6

    .line 92
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_2

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:J

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v4

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v4

    .line 95
    :goto_1
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-wide v14, v14, Lcom/google/ads/interactivemedia/v3/internal/py;->a:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 96
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 97
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 98
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 99
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5

    .line 100
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_2
    cmp-long v14, v4, v12

    if-gez v14, :cond_3

    if-lez v2, :cond_3

    .line 101
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/py;->b(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 102
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    .line 103
    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/py;->b(I)J

    move-result-wide v4

    :goto_3
    move-wide v6, v4

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_4
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 104
    :goto_5
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/py;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_7

    .line 105
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/py;->b(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 106
    :cond_7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    if-eqz v4, :cond_a

    .line 107
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->f:J

    .line 108
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:Z

    if-nez v6, :cond_8

    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/py;->f:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_8

    move-wide v4, v6

    .line 109
    :cond_8
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    const-wide/16 v3, 0x2

    .line 110
    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_9
    move-wide/from16 v24, v3

    goto :goto_6

    :cond_a
    move-wide/from16 v24, v12

    .line 111
    :goto_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/py;->a:J

    .line 112
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v6

    add-long v17, v4, v6

    .line 113
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ph;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/py;->a:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->q:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ph;-><init>(JJIJJJLcom/google/ads/interactivemedia/v3/internal/py;Ljava/lang/Object;)V

    .line 114
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-virtual {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V

    .line 115
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Z

    if-nez v1, :cond_e

    .line 116
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_b

    .line 117
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :cond_b
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->z:Z

    if-eqz v1, :cond_c

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->f()V

    return-void

    :cond_c
    if-eqz p1, :cond_e

    .line 120
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    if-eqz v2, :cond_e

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/py;->d:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_e

    cmp-long v5, v1, v12

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-wide v3, v1

    .line 121
    :goto_7
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->A:J

    add-long/2addr v1, v3

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->c(J)V

    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/pe;)Ljava/io/IOException;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:Ljava/io/IOException;

    return-object p0
.end method

.method private final b(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:J

    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Z)V

    return-void
.end method

.method private final c(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->s:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->z:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->x:Landroid/net/Uri;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->z:Z

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->r:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/vd;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/vc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/vd;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/pk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(I)I

    move-result v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Lcom/google/ads/interactivemedia/v3/internal/vc;Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mw;Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/mt;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:I

    sub-int v7, v2, v3

    .line 10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 11
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;J)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v11

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pc;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->t:Lcom/google/ads/interactivemedia/v3/internal/vh;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:J

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->p:Lcom/google/ads/interactivemedia/v3/internal/va;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:Lcom/google/ads/interactivemedia/v3/internal/mp;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->o:Lcom/google/ads/interactivemedia/v3/internal/pw;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/pc;-><init>(ILcom/google/ads/interactivemedia/v3/internal/py;ILcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/vh;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/mz;JLcom/google/ads/interactivemedia/v3/internal/va;Lcom/google/ads/interactivemedia/v3/internal/tn;Lcom/google/ads/interactivemedia/v3/internal/mp;Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 13
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method final a(Lcom/google/ads/interactivemedia/v3/internal/vc;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/vc<",
            "Lcom/google/ads/interactivemedia/v3/internal/py;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/uu;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    .line 65
    instance-of v13, v11, Lcom/google/ads/interactivemedia/v3/internal/ca;

    move-object v14, p0

    .line 66
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    .line 70
    invoke-virtual/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    .line 71
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/uu;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->p:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->a()V

    return-void
.end method

.method final a(J)V
    .locals 5

    .line 17
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->E:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mt;)V
    .locals 1

    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pc;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pc;->f()V

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method final a(Lcom/google/ads/interactivemedia/v3/internal/vc;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/vc<",
            "Lcom/google/ads/interactivemedia/v3/internal/py;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 23
    invoke-virtual/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 25
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/py;->a()I

    move-result v3

    .line 26
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 27
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 28
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/py;->a()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 31
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 32
    :cond_2
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->E:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/py;->g:J

    const-wide/16 v15, 0x3e8

    mul-long v15, v15, v10

    cmp-long v5, v15, v8

    if-gtz v5, :cond_3

    const/16 v5, 0x49

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DashMediaSource"

    .line 34
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 35
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    .line 36
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 37
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pe;->c(J)V

    return-void

    .line 39
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ail;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ail;-><init>()V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:Ljava/io/IOException;

    return-void

    .line 40
    :cond_5
    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    .line 41
    :cond_6
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 42
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->z:Z

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    and-int/2addr v5, v8

    iput-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->z:Z

    sub-long v8, v13, p4

    .line 43
    iput-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->A:J

    .line 44
    iput-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:J

    .line 45
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/py;->i:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 46
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->x:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 48
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->i:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->x:Landroid/net/Uri;

    .line 49
    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    if-nez v3, :cond_11

    .line 50
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    if-eqz v2, :cond_10

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->h:Lcom/google/ads/interactivemedia/v3/internal/qr;

    if-eqz v0, :cond_10

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qr;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 52
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 53
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 54
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 55
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 56
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 57
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    .line 58
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Ljava/io/IOException;)V

    return-void

    .line 59
    :cond_d
    :goto_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/po;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/po;-><init>(B)V

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Lcom/google/ads/interactivemedia/v3/internal/qr;Lcom/google/ads/interactivemedia/v3/internal/vd;)V

    goto :goto_9

    .line 60
    :cond_e
    :goto_7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pj;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/pj;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Lcom/google/ads/interactivemedia/v3/internal/qr;Lcom/google/ads/interactivemedia/v3/internal/vd;)V

    goto :goto_9

    .line 61
    :cond_f
    :goto_8
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Lcom/google/ads/interactivemedia/v3/internal/qr;)V

    goto :goto_9

    .line 62
    :cond_10
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Z)V

    return-void

    .line 63
    :cond_11
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:I

    .line 64
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Z)V

    :goto_9
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->t:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 2
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/tw;->a()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->r:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ur;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->s:Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->f()V

    return-void
.end method

.method final b(Lcom/google/ads/interactivemedia/v3/internal/vc;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/vc<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/uu;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 25
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 29
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 30
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Ljava/io/IOException;)V

    .line 31
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/uu;

    return-object v1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->z:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->r:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->s:Lcom/google/ads/interactivemedia/v3/internal/ur;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/ux;)V

    .line 5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->s:Lcom/google/ads/interactivemedia/v3/internal/ur;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->A:J

    .line 7
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:J

    .line 8
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->w:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->x:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:Ljava/io/IOException;

    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:Landroid/os/Handler;

    .line 14
    :cond_2
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:J

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->E:J

    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:I

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method final b(Lcom/google/ads/interactivemedia/v3/internal/vc;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/vc<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 23
    invoke-virtual/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->b(J)V

    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->f()V

    return-void
.end method

.method final c(Lcom/google/ads/interactivemedia/v3/internal/vc;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/vc<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 7
    invoke-virtual/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method final synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Z)V

    return-void
.end method

.method final synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->f()V

    return-void
.end method
