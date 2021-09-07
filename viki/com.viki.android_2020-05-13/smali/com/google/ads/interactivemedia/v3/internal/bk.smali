.class final Lcom/google/ads/interactivemedia/v3/internal/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/ads/interactivemedia/v3/internal/av;
.implements Lcom/google/ads/interactivemedia/v3/internal/ch;
.implements Lcom/google/ads/interactivemedia/v3/internal/mu;
.implements Lcom/google/ads/interactivemedia/v3/internal/mx;
.implements Lcom/google/ads/interactivemedia/v3/internal/ti;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lcom/google/ads/interactivemedia/v3/internal/bq;

.field private E:J

.field private F:I

.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/th;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bw;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/tp;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/vs;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ct;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/cs;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/au;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/bp;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/vi;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/bz;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/cm;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/cb;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/mv;

.field private v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/tp;ZIZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->c:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->f:Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 7
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    .line 8
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->z:I

    .line 9
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    .line 10
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->q:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 12
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-direct {p6}, Lcom/google/ads/interactivemedia/v3/internal/bz;-><init>()V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 13
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/bw;->e()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->l:J

    .line 14
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/bw;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->m:Z

    .line 15
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Lcom/google/ads/interactivemedia/v3/internal/cm;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->s:Lcom/google/ads/interactivemedia/v3/internal/cm;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(JLcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 17
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bp;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bp;-><init>(B)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/cj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 p3, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p3, p6, :cond_0

    .line 20
    aget-object p6, p1, p3

    invoke-interface {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(I)V

    .line 21
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    aget-object p7, p1, p3

    invoke-interface {p7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->b()Lcom/google/ads/interactivemedia/v3/internal/cj;

    move-result-object p7

    aput-object p7, p6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-direct {p1, p0, p10}, Lcom/google/ads/interactivemedia/v3/internal/au;-><init>(Lcom/google/ads/interactivemedia/v3/internal/av;Lcom/google/ads/interactivemedia/v3/internal/vi;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    new-array p1, p4, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 25
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ct;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    .line 26
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cs;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 27
    invoke-virtual {p2, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/th;->a(Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/tp;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->h:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/vi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/vs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/mw;J)J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/mw;JZ)J
    .locals 5

    .line 34
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    const/4 v1, 0x2

    .line 36
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 38
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-eqz v4, :cond_0

    .line 39
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bz;->h()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 42
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 44
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 45
    iget-boolean p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->e:Z

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mt;->b(J)J

    move-result-wide p1

    .line 47
    iget-object p3, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->l:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->m:Z

    invoke-interface {p3, v2, v3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mt;->a(JZ)V

    move-wide p2, p1

    .line 48
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 49
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    goto :goto_3

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(Z)V

    .line 51
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 52
    invoke-virtual {p1, p4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 54
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(I)Z

    return-wide p2
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/bq;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bq;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 132
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 133
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 134
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 135
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/bq;->b:I

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/bq;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 136
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 137
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cq;Lcom/google/ads/interactivemedia/v3/internal/cq;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    const/4 p2, 0x0

    .line 139
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object p1

    .line 140
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private final a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cq;Lcom/google/ads/interactivemedia/v3/internal/cq;)Ljava/lang/Object;
    .locals 9

    .line 126
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result p1

    .line 127
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 128
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->z:I

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Lcom/google/ads/interactivemedia/v3/internal/ct;IZ)I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 129
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_1
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    move/from16 v11, p1

    if-eq v2, v11, :cond_0

    .line 27
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object v3, v2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    iget-boolean v12, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-wide/from16 v20, v1

    move/from16 v11, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    move-object/from16 v1, v22

    .line 28
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 59
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/au;->a(J)V

    .line 61
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 62
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    invoke-interface {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 65
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/te;->a()[Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p2

    .line 66
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    .line 67
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/tb;->j()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final a(JJ)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->b(I)V

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    add-long/2addr p1, p3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(IJ)Z

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 144
    :goto_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 145
    aget-object v5, v5, v3

    .line 146
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 147
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 148
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 149
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 151
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/ob;

    move-result-object v6

    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/ob;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 152
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 154
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->g()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v2

    .line 155
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 157
    invoke-direct {p0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    .locals 2

    .line 124
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 125
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->p()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    return-void
.end method

.method private final a(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 69
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->B:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    add-int/2addr p2, p3

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(I)V

    .line 72
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    .line 73
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bw;->b()V

    .line 74
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    return-void
.end method

.method private final a(ZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 75
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vs;->b(I)V

    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    .line 77
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/au;->b()V

    const-wide/16 v3, 0x0

    .line 78
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 79
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 80
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 81
    invoke-static {v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 82
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 83
    :try_start_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->r()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 84
    invoke-static {v6, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 85
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 86
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 87
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 88
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 89
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 90
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bq;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 91
    :goto_6
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(Z)V

    .line 92
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    if-eqz p4, :cond_6

    .line 93
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;)V

    .line 94
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 95
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    goto :goto_7

    .line 96
    :cond_5
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 97
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    :cond_6
    if-eqz v3, :cond_7

    .line 98
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(ZLcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v2

    goto :goto_8

    .line 99
    :cond_7
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    .line 100
    :cond_8
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v10, v4

    goto :goto_a

    .line 101
    :cond_9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    move-wide v10, v2

    .line 102
    :goto_a
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz p4, :cond_a

    .line 103
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    :goto_b
    move-object v5, v3

    if-eqz p4, :cond_b

    move-object v6, v0

    goto :goto_c

    .line 104
    :cond_b
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v12, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v13, 0x0

    if-eqz p4, :cond_c

    .line 105
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/oh;

    goto :goto_d

    :cond_c
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/oh;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    .line 106
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:Lcom/google/ads/interactivemedia/v3/internal/tj;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/tj;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz p2, :cond_e

    .line 107
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    if-eqz v2, :cond_e

    .line 108
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    .line 109
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    :cond_e
    return-void
.end method

.method private final a([ZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 158
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 159
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 161
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->r()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 163
    :goto_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 164
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 165
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 166
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v7

    .line 167
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v8, v8, v3

    .line 168
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aput-object v8, v9, v4

    .line 169
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    move-result v4

    if-nez v4, :cond_4

    .line 170
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v4

    .line 171
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    aget-object v10, v9, v3

    .line 172
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/te;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object v4

    .line 173
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/tb;)[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v11

    .line 174
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 175
    :goto_3
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/ob;

    aget-object v12, v5, v3

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 176
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v16

    move-object v9, v8

    .line 177
    invoke-interface/range {v9 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(Lcom/google/ads/interactivemedia/v3/internal/ck;[Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/ob;JZJ)V

    .line 178
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/au;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    if-eqz v4, :cond_4

    .line 179
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g()V

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/bo;)Z
    .locals 6

    .line 110
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bq;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 112
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a()Lcom/google/ads/interactivemedia/v3/internal/cq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 113
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cg;->g()I

    move-result v3

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 114
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cg;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    .line 115
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    .line 120
    iput-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    .line 121
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 123
    :cond_2
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/tb;)[Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/tb;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 183
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private final b(J)J
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr p1, v1

    return-wide p1
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/cq;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/au;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->q()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Lcom/google/ads/interactivemedia/v3/internal/cb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Lcom/google/ads/interactivemedia/v3/internal/bp;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(Lcom/google/ads/interactivemedia/v3/internal/bp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bp;->c(Lcom/google/ads/interactivemedia/v3/internal/bp;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(Lcom/google/ads/interactivemedia/v3/internal/cb;)V

    :cond_1
    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cg;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(I)Z

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private final c(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    move/from16 v12, p1

    if-eq v2, v12, :cond_0

    .line 2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object v3, v2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-wide/from16 v20, v1

    move/from16 v12, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    move-object/from16 v1, v22

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->a()V

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 12
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->b()Lcom/google/ads/interactivemedia/v3/internal/ci;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    throw v1
.end method

.method private final d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/au;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    :goto_0
    move-object v15, v2

    .line 6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 7
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/mw;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 9
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object v3, v13

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v7, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    iget-wide v9, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    iget v11, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    iget-boolean v12, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    move-object/from16 v16, v13

    iget-object v13, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/oh;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v1

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move/from16 v22, v2

    .line 11
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-nez v23, :cond_2

    .line 12
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/bx;->d()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    .line 14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    if-nez v22, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v23, :cond_4

    move-object/from16 v1, v23

    .line 15
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->g()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;)V

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/mt;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_e

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v0

    .line 17
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    const/4 v6, 0x0

    if-lez v5, :cond_4

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_6

    .line 18
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    if-gt v7, v0, :cond_5

    if-ne v7, v0, :cond_6

    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    .line 19
    :cond_5
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    if-lez v5, :cond_4

    .line 20
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    goto :goto_0

    .line 21
    :cond_6
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 22
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    goto :goto_1

    :cond_7
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_9

    .line 23
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    if-eqz v7, :cond_9

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    if-lt v7, v0, :cond_8

    if-ne v7, v0, :cond_9

    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_9

    .line 24
    :cond_8
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 25
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 26
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v5, :cond_d

    .line 27
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    if-eqz v7, :cond_d

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    if-ne v7, v0, :cond_d

    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_d

    cmp-long v9, v7, v1

    if-gtz v9, :cond_d

    .line 28
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    .line 29
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cg;->h()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cg;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    .line 30
    :cond_a
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    goto :goto_4

    .line 31
    :cond_b
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    :goto_4
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    .line 33
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    goto :goto_2

    :cond_c
    move-object v5, v6

    goto :goto_2

    .line 34
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 35
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    return-void
.end method

.method private final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mt;->b_()V

    :cond_3
    return-void
.end method

.method private final i()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/mt;->e()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(J)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 6
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/au;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v4

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 7
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(JF)Z

    move-result v1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    if-eqz v1, :cond_2

    .line 9
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->d(J)V

    :cond_2
    return-void
.end method

.method private final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(I)Z

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cc;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/16 v1, 0x11

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mt;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mv;Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bn;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mv;Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mv;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V
    .locals 2

    .line 184
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 185
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget v6, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v7, 0x0

    const/4 v9, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v6, :pswitch_data_0

    const/4 v2, 0x0

    return v2

    .line 2
    :pswitch_0
    :try_start_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 3
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    invoke-virtual {v6, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 5
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_2

    .line 6
    iget-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v8

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/te;->a()[Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object v8

    .line 8
    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    if-eqz v11, :cond_0

    .line 9
    invoke-interface {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a(F)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v7

    goto :goto_0

    .line 11
    :cond_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6f

    aget-object v9, v6, v8

    if-eqz v9, :cond_3

    .line 12
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    invoke-interface {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(F)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cg;->e()Landroid/os/Handler;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bl;

    invoke-direct {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bk;Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3a

    .line 16
    :pswitch_2
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cg;->f()J

    move-result-wide v6

    cmp-long v8, v6, v12

    if-nez v8, :cond_4

    .line 18
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    goto/16 :goto_3a

    .line 19
    :cond_4
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    if-eqz v6, :cond_7

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    if-lez v6, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bo;

    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    .line 21
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bo;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_3a

    .line 24
    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    goto/16 :goto_3a

    .line 25
    :cond_7
    :goto_3
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bo;

    invoke-direct {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    .line 26
    :pswitch_3
    iget v6, v2, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->B:Z

    if-eq v7, v6, :cond_a

    .line 28
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->B:Z

    if-nez v6, :cond_a

    .line 29
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    .line 30
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    move-result v10

    if-nez v10, :cond_9

    .line 31
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->r()V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_6f

    .line 32
    monitor-enter p0
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    monitor-exit p0

    goto/16 :goto_3a

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    .line 36
    :pswitch_4
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 37
    :goto_6
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    .line 38
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 39
    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Z)V

    .line 40
    :cond_c
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    goto/16 :goto_3a

    .line 41
    :pswitch_5
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 42
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->z:I

    .line 43
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 44
    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Z)V

    .line 45
    :cond_d
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    goto/16 :goto_3a

    .line 46
    :pswitch_6
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 47
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/au;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 48
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v6

    .line 49
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v7

    const/4 v8, 0x1

    :goto_7
    if-eqz v6, :cond_6f

    .line 50
    iget-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-nez v10, :cond_e

    goto/16 :goto_3a

    .line 51
    :cond_e
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v6, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/bx;->b(FLcom/google/ads/interactivemedia/v3/internal/cq;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v12

    if-nez v12, :cond_10

    if-ne v6, v7, :cond_f

    const/4 v8, 0x0

    .line 52
    :cond_f
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v6

    goto :goto_7

    :cond_10
    if-eqz v8, :cond_17

    .line 53
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    .line 54
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    move-result v15

    .line 55
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v6, v6

    new-array v6, v6, [Z

    .line 56
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-object v11, v2

    move-object/from16 v16, v6

    .line 57
    invoke-virtual/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;JZ[Z)J

    move-result-wide v7

    .line 58
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    if-eq v10, v9, :cond_11

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    cmp-long v12, v7, v10

    if-eqz v12, :cond_11

    .line 59
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v12, v12, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v22

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-wide/from16 v18, v7

    move-wide/from16 v20, v12

    .line 61
    invoke-virtual/range {v16 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v10

    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 62
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    .line 63
    invoke-direct {v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 64
    :cond_11
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v7, v7

    new-array v7, v7, [Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 65
    :goto_8
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v11, v11

    if-ge v8, v11, :cond_16

    .line 66
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v11, v11, v8

    .line 67
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v7, v8

    .line 68
    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/ob;

    aget-object v12, v12, v8

    if-eqz v12, :cond_13

    add-int/lit8 v10, v10, 0x1

    .line 69
    :cond_13
    aget-boolean v13, v7, v8

    if-eqz v13, :cond_15

    .line 70
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/ob;

    move-result-object v13

    if-eq v12, v13, :cond_14

    .line 71
    invoke-direct {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    goto :goto_a

    .line 72
    :cond_14
    aget-boolean v12, v6, v8

    if-eqz v12, :cond_15

    .line 73
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    invoke-interface {v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(J)V

    :cond_15
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 74
    :cond_16
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 75
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->g()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v2

    .line 76
    invoke-virtual {v6, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 77
    invoke-direct {v1, v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a([ZI)V

    goto :goto_b

    .line 78
    :cond_17
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    .line 79
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-eqz v2, :cond_18

    .line 80
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 81
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v13

    sub-long/2addr v10, v13

    .line 82
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 83
    invoke-virtual {v6, v12, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;JZ)J

    .line 84
    :cond_18
    :goto_b
    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    .line 85
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    if-eq v2, v9, :cond_6f

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->f()V

    .line 88
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(I)Z

    goto/16 :goto_3a

    .line 89
    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 90
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/mt;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 91
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(J)V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    goto/16 :goto_3a

    .line 93
    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 94
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/mt;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 95
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    .line 96
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 97
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/au;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v6

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 98
    invoke-virtual {v2, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(FLcom/google/ads/interactivemedia/v3/internal/cq;)V

    .line 99
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->g()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v2

    .line 100
    invoke-direct {v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;)V

    .line 101
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result v2

    if-nez v2, :cond_19

    .line 102
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->h()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    invoke-direct {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 104
    invoke-direct {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 105
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    goto/16 :goto_3a

    .line 106
    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 107
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/bn;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    if-ne v6, v8, :cond_6f

    .line 108
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 109
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/bn;->b:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 110
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bn;->c:Ljava/lang/Object;

    .line 111
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;)V

    .line 112
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 113
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v14, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v10, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    iget v3, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    iget-boolean v7, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-object/from16 p1, v6

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    iget-wide v5, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-wide/from16 v27, v5

    iget-wide v5, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    move-wide/from16 v29, v5

    iget-wide v5, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-object v9, v14

    move-object v14, v15

    move-object/from16 v33, v15

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v24, v4

    move-wide/from16 v31, v5

    invoke-direct/range {v14 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    move-object/from16 v2, v33

    .line 114
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 115
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_c
    if-ltz v2, :cond_1b

    .line 116
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bo;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bo;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 117
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bo;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    .line 118
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 119
    :cond_1b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    if-lez v2, :cond_21

    .line 121
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(I)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x0

    .line 122
    :try_start_4
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :try_start_5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    if-eqz v2, :cond_1e

    .line 124
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    const/4 v3, 0x1

    .line 125
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    .line 126
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    if-nez v2, :cond_1c

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->i()V

    goto/16 :goto_3a

    .line 128
    :cond_1c
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 130
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2, v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v5

    .line 131
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 132
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-wide/16 v6, 0x0

    goto :goto_d

    :cond_1d
    move-wide v6, v8

    .line 133
    :goto_d
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    goto/16 :goto_3a

    .line 134
    :cond_1e
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_6f

    .line 135
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->i()V

    goto/16 :goto_3a

    .line 137
    :cond_1f
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    invoke-direct {v1, v8, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 139
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 141
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2, v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v5

    .line 142
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 143
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    const-wide/16 v6, 0x0

    goto :goto_e

    :cond_20
    move-wide v6, v8

    .line 144
    :goto_e
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    goto/16 :goto_3a

    :catch_0
    move-exception v0

    goto/16 :goto_3d

    :catch_1
    move-exception v0

    goto/16 :goto_3d

    .line 145
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 146
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v2

    if-nez v2, :cond_6f

    .line 147
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    invoke-direct {v1, v8, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 149
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 151
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2, v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v5

    .line 152
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 153
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    const-wide/16 v6, 0x0

    goto :goto_f

    :cond_22
    move-wide v6, v8

    .line 154
    :goto_f
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    goto/16 :goto_3a

    .line 155
    :cond_23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    .line 156
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    if-nez v2, :cond_24

    .line 157
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    goto :goto_10

    :cond_24
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    .line 158
    :goto_10
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_29

    move-object/from16 v4, p1

    .line 159
    invoke-direct {v1, v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cq;Lcom/google/ads/interactivemedia/v3/internal/cq;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->i()V

    goto/16 :goto_3a

    .line 161
    :cond_25
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 162
    invoke-virtual {v8, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    invoke-direct {v1, v8, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 164
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 166
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v3, v4, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v6

    if-eqz v2, :cond_27

    .line 167
    :cond_26
    :goto_11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 168
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    .line 169
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/mw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 170
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    goto :goto_11

    .line 171
    :cond_27
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    const-wide/16 v2, 0x0

    goto :goto_12

    :cond_28
    move-wide v2, v9

    :goto_12
    invoke-direct {v1, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;J)J

    move-result-wide v7

    .line 172
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v11

    .line 174
    invoke-virtual/range {v5 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    goto/16 :goto_3a

    .line 175
    :cond_29
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 176
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 177
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 178
    invoke-virtual {v4, v3, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v10

    .line 179
    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/mw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 180
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_2a
    move-wide v2, v13

    :goto_13
    invoke-direct {v1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;J)J

    move-result-wide v11

    .line 181
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v15

    .line 183
    invoke-virtual/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    goto/16 :goto_3a

    .line 184
    :cond_2b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 185
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v5

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v5, :cond_2c

    const-wide/16 v10, 0x0

    goto :goto_15

    .line 186
    :cond_2c
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v8

    move-wide v10, v8

    const/4 v8, 0x0

    .line 187
    :goto_14
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v9, v9

    if-ge v8, v9, :cond_2f

    .line 188
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v9, v9, v8

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v9, v9, v8

    .line 189
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/ob;

    move-result-object v9

    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/ob;

    aget-object v12, v12, v8

    if-ne v9, v12, :cond_2e

    .line 190
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v9, v9, v8

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->j()J

    move-result-wide v12

    cmp-long v9, v12, v6

    if-nez v9, :cond_2d

    move-wide v10, v6

    goto :goto_15

    .line 191
    :cond_2d
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 192
    :cond_2f
    :goto_15
    invoke-virtual {v2, v3, v4, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(JJ)Z

    move-result v2
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v2, :cond_30

    const/4 v2, 0x0

    .line 193
    :try_start_6
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Z)V

    :cond_30
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3a

    :pswitch_a
    const/4 v2, 0x1

    .line 195
    :try_start_7
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    .line 196
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bw;->c()V

    .line 197
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 198
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 199
    monitor-enter p0
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    .line 200
    :try_start_8
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->w:Z

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 202
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    .line 203
    :pswitch_b
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_16

    :cond_31
    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZ)V

    goto/16 :goto_3a

    .line 204
    :pswitch_c
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 205
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->s:Lcom/google/ads/interactivemedia/v3/internal/cm;

    goto/16 :goto_3a

    .line 206
    :pswitch_d
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 207
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/au;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    goto/16 :goto_3a

    .line 208
    :pswitch_e
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 209
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(I)V

    .line 210
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;Z)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_32

    .line 211
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(ZLcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v3

    move-object v11, v3

    const/4 v3, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_18

    .line 212
    :cond_32
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 214
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v7, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v7

    if-eqz v7, :cond_33

    move-object v11, v4

    move-wide v14, v5

    const/4 v3, 0x1

    const-wide/16 v12, 0x0

    goto :goto_18

    .line 216
    :cond_33
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 217
    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/bq;->c:J
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v12

    if-nez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_17

    :cond_34
    const/4 v3, 0x0

    :goto_17
    move-object v11, v4

    move-wide v14, v5

    move-wide v12, v7

    .line 218
    :goto_18
    :try_start_a
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    if-eqz v4, :cond_3b

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    if-lez v4, :cond_35

    goto/16 :goto_1b

    :cond_35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v12, v4

    if-nez v2, :cond_36

    .line 219
    invoke-direct {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 220
    invoke-direct {v1, v2, v2, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    goto :goto_1c

    .line 221
    :cond_36
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/mw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 222
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    if-eqz v2, :cond_37

    const-wide/16 v4, 0x0

    cmp-long v6, v12, v4

    if-eqz v6, :cond_37

    .line 223
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->s:Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 224
    invoke-interface {v2, v12, v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/mt;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J

    move-result-wide v4

    goto :goto_19

    :cond_37
    move-wide v4, v12

    .line 225
    :goto_19
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v6

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_39

    .line 226
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 227
    :try_start_b
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v16

    .line 229
    invoke-virtual/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz v3, :cond_6f

    .line 230
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3a

    :cond_38
    move-wide v4, v12

    .line 231
    :cond_39
    :try_start_c
    invoke-direct {v1, v11, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;J)J

    move-result-wide v4

    cmp-long v2, v12, v4

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v3, v2

    move-wide v12, v4

    goto :goto_1c

    .line 232
    :cond_3b
    :goto_1b
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 233
    :goto_1c
    :try_start_d
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v16

    .line 235
    invoke-virtual/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz v3, :cond_6f

    .line 236
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    goto/16 :goto_3a

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 237
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v16

    .line 239
    invoke-virtual/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v4

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz v3, :cond_3c

    .line 240
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;
    :try_end_d
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3

    const/4 v4, 0x2

    :try_start_e
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V
    :try_end_e
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1d

    :catch_2
    move-exception v0

    goto/16 :goto_41

    :cond_3c
    :goto_1d
    :try_start_f
    throw v2

    .line 241
    :pswitch_f
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->q:Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/vi;->b()J

    move-result-wide v2

    .line 242
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    if-eqz v4, :cond_50

    .line 243
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    if-lez v4, :cond_3d

    .line 244
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a()V

    goto/16 :goto_2a

    .line 245
    :cond_3d
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(J)V

    .line 246
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 247
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(JLcom/google/ads/interactivemedia/v3/internal/cb;)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 248
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 249
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_3e

    aget-object v7, v4, v6

    .line 250
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    move-result v7

    if-eqz v7, :cond_40

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 251
    :cond_3e
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a()V

    goto :goto_1f

    .line 252
    :cond_3f
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->c:Lcom/google/ads/interactivemedia/v3/internal/th;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 253
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bw;->d()Lcom/google/ads/interactivemedia/v3/internal/tn;

    move-result-object v13

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    move-object v15, v4

    .line 254
    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/tn;Lcom/google/ads/interactivemedia/v3/internal/mv;Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/mt;

    move-result-object v5

    .line 255
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    invoke-interface {v5, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/mt;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;J)V

    const/4 v4, 0x1

    .line 256
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    const/4 v4, 0x0

    .line 257
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    .line 258
    :cond_40
    :goto_1f
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 259
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bx;->c()Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_20

    .line 260
    :cond_41
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    if-nez v4, :cond_43

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    goto :goto_21

    :cond_42
    :goto_20
    const/4 v4, 0x0

    .line 262
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    .line 263
    :cond_43
    :goto_21
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 264
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v4

    .line 265
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v5

    const/4 v6, 0x0

    .line 266
    :goto_22
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    if-eqz v7, :cond_46

    if-eq v4, v5, :cond_46

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 267
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->b()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-ltz v7, :cond_46

    if-eqz v6, :cond_44

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V

    .line 269
    :cond_44
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    if-eqz v6, :cond_45

    const/4 v6, 0x0

    goto :goto_23

    :cond_45
    const/4 v6, 0x3

    .line 270
    :goto_23
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->h()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v7

    .line 271
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 272
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v16

    .line 274
    invoke-virtual/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v4

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 275
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->f()V

    move-object v4, v7

    const/4 v6, 0x1

    goto :goto_22

    .line 277
    :cond_46
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    if-eqz v4, :cond_48

    const/4 v4, 0x0

    .line 278
    :goto_24
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v6, v6

    if-ge v4, v6, :cond_50

    .line 279
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v6, v6, v4

    .line 280
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/ob;

    aget-object v7, v7, v4

    if-eqz v7, :cond_47

    .line 281
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/ob;

    move-result-object v10

    if-ne v10, v7, :cond_47

    .line 282
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 283
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()V

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 284
    :cond_48
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v4

    if-eqz v4, :cond_50

    const/4 v4, 0x0

    .line 285
    :goto_25
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v6, v6

    if-ge v4, v6, :cond_4a

    .line 286
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v6, v6, v4

    .line 287
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/ob;

    aget-object v7, v7, v4

    .line 288
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/ob;

    move-result-object v10

    if-ne v10, v7, :cond_50

    if-eqz v7, :cond_49

    .line 289
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_2a

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 290
    :cond_4a
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-nez v4, :cond_4b

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->h()V

    goto/16 :goto_2a

    .line 292
    :cond_4b
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v4

    .line 293
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->g()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v6

    .line 295
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 296
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/mt;->c()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v12

    if-eqz v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_26

    :cond_4c
    const/4 v7, 0x0

    :goto_26
    const/4 v10, 0x0

    .line 297
    :goto_27
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v11, v11

    if-ge v10, v11, :cond_50

    .line 298
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v11, v11, v10

    .line 299
    invoke-virtual {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(I)Z

    move-result v12

    if-eqz v12, :cond_4f

    if-nez v7, :cond_4e

    .line 300
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->l()Z

    move-result v12

    if-nez v12, :cond_4f

    .line 301
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/te;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object v12

    .line 302
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(I)Z

    move-result v13

    .line 303
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    aget-object v14, v14, v10

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_4d

    const/4 v14, 0x1

    goto :goto_28

    :cond_4d
    const/4 v14, 0x0

    .line 304
    :goto_28
    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    aget-object v15, v15, v10

    .line 305
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    aget-object v8, v8, v10

    if-eqz v13, :cond_4e

    .line 306
    invoke-virtual {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/ck;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    if-nez v14, :cond_4e

    .line 307
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/tb;)[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v8

    .line 308
    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/ob;

    aget-object v12, v12, v10

    .line 309
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v13

    .line 310
    invoke-interface {v11, v8, v12, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a([Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/ob;J)V

    goto :goto_29

    .line 311
    :cond_4e
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()V

    :cond_4f
    :goto_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 312
    :cond_50
    :goto_2a
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result v4

    const-wide/16 v5, 0xa

    if-nez v4, :cond_51

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->h()V

    .line 314
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(JJ)V

    goto/16 :goto_3a

    .line 315
    :cond_51
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v4

    const-string v7, "doSomeWork"

    .line 316
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;)V

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->f()V

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    .line 319
    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->l:J

    sub-long/2addr v13, v10

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->m:Z

    invoke-interface {v12, v13, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/mt;->a(JZ)V

    .line 320
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_2b
    if-ge v12, v11, :cond_58

    aget-object v15, v10, v12

    .line 321
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    invoke-interface {v15, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(JJ)V

    if-eqz v14, :cond_52

    .line 322
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->o()Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v14, 0x1

    goto :goto_2c

    :cond_52
    const/4 v14, 0x0

    .line 323
    :goto_2c
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()Z

    move-result v5

    if-nez v5, :cond_55

    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->o()Z

    move-result v5

    if-nez v5, :cond_55

    .line 324
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 326
    iget-boolean v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-eqz v5, :cond_53

    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x1

    goto :goto_2d

    :cond_53
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_54

    goto :goto_2e

    :cond_54
    const/4 v5, 0x0

    goto :goto_2f

    :cond_55
    :goto_2e
    const/4 v5, 0x1

    :goto_2f
    if-nez v5, :cond_56

    .line 327
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->m()V

    :cond_56
    if-eqz v13, :cond_57

    if-eqz v5, :cond_57

    const/4 v13, 0x1

    goto :goto_30

    :cond_57
    const/4 v13, 0x0

    :goto_30
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0xa

    goto :goto_2b

    :cond_58
    if-nez v13, :cond_59

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->h()V

    .line 329
    :cond_59
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    if-eqz v14, :cond_5b

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v7

    if-eqz v10, :cond_5a

    .line 330
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    cmp-long v10, v5, v7

    if-gtz v10, :cond_5b

    :cond_5a
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    if-eqz v4, :cond_5b

    .line 331
    invoke-direct {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e()V

    goto/16 :goto_34

    .line 333
    :cond_5b
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_61

    .line 334
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v4, v4

    if-nez v4, :cond_5c

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->g()Z

    move-result v4

    goto :goto_33

    :cond_5c
    if-eqz v13, :cond_60

    .line 336
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    if-nez v4, :cond_5e

    :cond_5d
    :goto_31
    const/4 v4, 0x1

    goto :goto_33

    .line 337
    :cond_5e
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bx;->c()Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    if-eqz v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_32

    :cond_5f
    const/4 v4, 0x0

    :goto_32
    if-nez v4, :cond_5d

    .line 339
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/au;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    iget-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    .line 341
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(JFZ)Z

    move-result v4

    if-eqz v4, :cond_60

    goto :goto_31

    :cond_60
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_61

    const/4 v4, 0x3

    .line 342
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 343
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    if-eqz v4, :cond_64

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d()V

    goto :goto_34

    .line 345
    :cond_61
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_64

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v4, v4

    if-nez v4, :cond_62

    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->g()Z

    move-result v4

    if-eqz v4, :cond_63

    goto :goto_34

    :cond_62
    if-nez v13, :cond_64

    .line 347
    :cond_63
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    iput-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z
    :try_end_f
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_3

    const/4 v4, 0x2

    .line 348
    :try_start_10
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V
    :try_end_10
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3

    .line 349
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e()V

    .line 350
    :cond_64
    :goto_34
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_65

    .line 351
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v5, :cond_65

    aget-object v7, v4, v6

    .line 352
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->m()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    .line 353
    :cond_65
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    if-eqz v4, :cond_66

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_67

    :cond_66
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_68

    :cond_67
    const-wide/16 v4, 0xa

    .line 354
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(JJ)V

    goto :goto_36

    .line 355
    :cond_68
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v4, v4

    if-eqz v4, :cond_69

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    if-eq v4, v9, :cond_69

    const-wide/16 v4, 0x3e8

    .line 356
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(JJ)V

    goto :goto_36

    .line 357
    :cond_69
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vs;->b(I)V

    .line 358
    :goto_36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e()V

    goto :goto_3a

    .line 359
    :pswitch_10
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_37

    :cond_6a
    const/4 v2, 0x0

    :goto_37
    const/4 v3, 0x0

    .line 360
    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    .line 361
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    if-nez v2, :cond_6b

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e()V

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->f()V

    goto :goto_3a

    .line 364
    :cond_6b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6c

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d()V

    .line 366
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(I)Z

    goto :goto_3a

    .line 367
    :cond_6c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6f

    .line 368
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(I)Z

    goto :goto_3a

    .line 369
    :pswitch_11
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mv;

    iget v4, v2, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_6d

    const/4 v4, 0x1

    goto :goto_38

    :cond_6d
    const/4 v4, 0x0

    :goto_38
    iget v2, v2, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_6e

    const/4 v2, 0x1

    goto :goto_39

    :cond_6e
    const/4 v2, 0x0

    .line 370
    :goto_39
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    const/4 v5, 0x0

    .line 371
    invoke-direct {v1, v5, v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    .line 372
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a()V

    .line 373
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v2, 0x2

    .line 374
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 375
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->f:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/tp;->b()Lcom/google/ads/interactivemedia/v3/internal/vh;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 376
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(I)Z

    .line 377
    :cond_6f
    :goto_3a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V
    :try_end_11
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_40

    :catch_3
    move-exception v0

    goto :goto_3b

    :catch_4
    move-exception v0

    :goto_3b
    move-object v3, v0

    const/4 v2, 0x0

    goto :goto_3e

    :catch_5
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x2

    goto :goto_42

    :catch_6
    move-exception v0

    goto :goto_3c

    :catch_7
    move-exception v0

    :goto_3c
    const/4 v2, 0x0

    :goto_3d
    move-object v3, v0

    :goto_3e
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Internal runtime error."

    .line 378
    invoke-static {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 379
    invoke-direct {v1, v4, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZ)V

    .line 380
    instance-of v2, v3, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_70

    .line 381
    check-cast v3, Ljava/lang/OutOfMemoryError;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/OutOfMemoryError;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v2

    goto :goto_3f

    .line 382
    :cond_70
    check-cast v3, Ljava/lang/RuntimeException;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v2

    .line 383
    :goto_3f
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V

    goto :goto_40

    :catch_8
    move-exception v0

    move-object v2, v0

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 385
    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 386
    invoke-direct {v1, v3, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZ)V

    .line 387
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V

    :goto_40
    const/4 v5, 0x1

    goto :goto_43

    :catch_9
    move-exception v0

    const/4 v4, 0x2

    :goto_41
    move-object v2, v0

    :goto_42
    const-string v3, "ExoPlayerImplInternal"

    const-string v5, "Playback error."

    .line 389
    invoke-static {v3, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 390
    invoke-direct {v1, v5, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZ)V

    .line 391
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V

    :goto_43
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
