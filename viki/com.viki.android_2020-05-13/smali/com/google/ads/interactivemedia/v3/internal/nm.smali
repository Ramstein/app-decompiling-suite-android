.class final Lcom/google/ads/interactivemedia/v3/internal/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fu;
.implements Lcom/google/ads/interactivemedia/v3/internal/mt;
.implements Lcom/google/ads/interactivemedia/v3/internal/oa;
.implements Lcom/google/ads/interactivemedia/v3/internal/ut;
.implements Lcom/google/ads/interactivemedia/v3/internal/ux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/fu;",
        "Lcom/google/ads/interactivemedia/v3/internal/mt;",
        "Lcom/google/ads/interactivemedia/v3/internal/oa;",
        "Lcom/google/ads/interactivemedia/v3/internal/ut<",
        "Lcom/google/ads/interactivemedia/v3/internal/ms;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/ux;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bs;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/nq;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/tn;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ur;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/np;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/vx;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/mu;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/lg;

.field private s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

.field private t:[Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private u:Z

.field private v:Z

.field private w:Lcom/google/ads/interactivemedia/v3/internal/nr;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tv;[Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/nq;Lcom/google/ads/interactivemedia/v3/internal/tn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 6
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->f:Lcom/google/ads/interactivemedia/v3/internal/nq;

    .line 7
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->g:Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 8
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->h:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->i:J

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ur;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/np;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/np;-><init>([Lcom/google/ads/interactivemedia/v3/internal/fs;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->k:Lcom/google/ads/interactivemedia/v3/internal/np;

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->l:Lcom/google/ads/interactivemedia/v3/internal/vx;

    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/nn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->m:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/no;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/no;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->n:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->t:[Lcom/google/ads/interactivemedia/v3/internal/nt;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    const-wide/16 p3, -0x1

    .line 19
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->E:J

    .line 20
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->y:I

    .line 22
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a()V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/nt;)Lcom/google/ads/interactivemedia/v3/internal/ge;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->t:[Lcom/google/ads/interactivemedia/v3/internal/nt;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ny;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->g:Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V

    .line 75
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/oa;)V

    .line 76
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->t:[Lcom/google/ads/interactivemedia/v3/internal/nt;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 77
    aput-object p1, v2, v0

    .line 78
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/nt;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->t:[Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 80
    aput-object v1, p1, v0

    .line 81
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ny;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    return-object v1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/lg;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->r:Lcom/google/ads/interactivemedia/v3/internal/lg;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/lg;)Lcom/google/ads/interactivemedia/v3/internal/lg;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->r:Lcom/google/ads/interactivemedia/v3/internal/lg;

    return-object p1
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ms;)V
    .locals 5

    .line 82
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 83
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->d(Lcom/google/ads/interactivemedia/v3/internal/ms;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->E:J

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/nm;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->i:J

    return-wide v0
.end method

.method private final b(I)V
    .locals 10

    .line 23
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Lcom/google/ads/interactivemedia/v3/internal/nr;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->e:[Z

    .line 25
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->F:J

    .line 29
    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 30
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/nm;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final c(I)V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Lcom/google/ads/interactivemedia/v3/internal/nr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->c:[Z

    .line 13
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->H:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p1, v0, p1

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->H:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->A:Z

    .line 18
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->F:J

    .line 19
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->I:I

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/nm;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/nm;)J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/nm;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l()Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-object v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->s()Z

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

.method private final o()Lcom/google/ads/interactivemedia/v3/internal/nr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->w:Lcom/google/ads/interactivemedia/v3/internal/nr;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nr;

    return-object v0
.end method

.method private final p()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ms;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->k:Lcom/google/ads/interactivemedia/v3/internal/np;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->l:Lcom/google/ads/interactivemedia/v3/internal/vx;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ms;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/np;Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/vx;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->v:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Lcom/google/ads/interactivemedia/v3/internal/nr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->a:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->s()Z

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 5
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    .line 7
    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a(J)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->c:J

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;JJ)V

    .line 11
    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->q()I

    move-result v0

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->I:I

    .line 13
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->y:I

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/uw;Lcom/google/ads/interactivemedia/v3/internal/ut;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 17
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ms;->c(Lcom/google/ads/interactivemedia/v3/internal/ms;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private final q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ny;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final r()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->i()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(IJ)I
    .locals 5

    .line 59
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b(I)V

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v0, v0, p1

    .line 62
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->i()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->o()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 65
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c(I)V

    :cond_3
    return v1
.end method

.method final a(ILcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I
    .locals 9

    .line 54
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->n()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b(I)V

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->F:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c(I)V

    :cond_1
    return p2
.end method

.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 9

    .line 49
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Lcom/google/ads/interactivemedia/v3/internal/nr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->a:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 50
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a_()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 51
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a(J)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/tb;[Z[Lcom/google/ads/interactivemedia/v3/internal/ob;[ZJ)J
    .locals 8

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Lcom/google/ads/interactivemedia/v3/internal/nr;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->d:[Z

    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 9
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 10
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ns;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ns;->a(Lcom/google/ads/interactivemedia/v3/internal/ns;)I

    move-result v5

    .line 11
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 12
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->C:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->C:I

    .line 13
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 14
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->z:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 16
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 17
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 18
    aget-object v4, p1, v2

    .line 19
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/tb;->g()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 20
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/tb;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 21
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/tb;->f()Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(Lcom/google/ads/interactivemedia/v3/internal/of;)I

    move-result v4

    .line 22
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 23
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->C:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->C:I

    .line 24
    aput-boolean v6, v0, v4

    .line 25
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ns;

    invoke-direct {v5, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ns;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nm;I)V

    aput-object v5, p3, v2

    .line 26
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p2, p2, v4

    .line 28
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->l()V

    .line 29
    invoke-virtual {p2, p5, p6, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->f()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 31
    :cond_9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->C:I

    if-nez p1, :cond_c

    .line 32
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->H:Z

    .line 33
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->A:Z

    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 36
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->c()V

    goto :goto_a

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 39
    invoke-virtual {p4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 40
    invoke-virtual {p0, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b(J)J

    move-result-wide p5

    .line 41
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 42
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 43
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 44
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->z:Z

    return-wide p5
.end method

.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;
    .locals 1

    .line 66
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/nt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nt;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/nt;)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 24

    move-object/from16 v0, p0

    .line 84
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ms;

    .line 85
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;)V

    .line 86
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-object/from16 v14, p6

    move/from16 v3, p7

    .line 87
    invoke-virtual {v2, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Ljava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 88
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/uu;

    goto :goto_5

    .line 89
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->q()I

    move-result v7

    .line 90
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->I:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 91
    :goto_0
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->E:J

    const-wide/16 v12, -0x1

    cmp-long v15, v10, v12

    if-nez v15, :cond_5

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->q:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-eqz v10, :cond_2

    .line 92
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/ga;->b()J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-eqz v12, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->v:Z

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->H:Z

    goto :goto_4

    .line 95
    :cond_3
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->v:Z

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->A:Z

    const-wide/16 v4, 0x0

    .line 96
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->F:J

    .line 97
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->I:I

    .line 98
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v7, v11

    .line 99
    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1, v4, v5, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;JJ)V

    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->I:I

    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_6

    .line 102
    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object v2

    goto :goto_5

    .line 103
    :cond_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 104
    :goto_5
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 105
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object v4

    .line 106
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f()Landroid/net/Uri;

    move-result-object v5

    .line 107
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 108
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->c(Lcom/google/ads/interactivemedia/v3/internal/ms;)J

    move-result-wide v15

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    .line 109
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()J

    move-result-wide v20

    .line 110
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    const/4 v1, 0x0

    move-object v11, v1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-wide/from16 v14, v17

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v22, p6

    .line 111
    invoke-virtual/range {v3 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->u:Z

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Lcom/google/ads/interactivemedia/v3/internal/nr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->d:[Z

    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->q:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->l:Lcom/google/ads/interactivemedia/v3/internal/vx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vx;->a()Z

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->p()V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 125
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ms;

    .line 126
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->q:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-eqz v2, :cond_1

    .line 127
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a_()Z

    move-result v2

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->r()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 129
    :goto_0
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    .line 130
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->f:Lcom/google/ads/interactivemedia/v3/internal/nq;

    invoke-interface {v5, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/nq;->a(JZ)V

    .line 131
    :cond_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 132
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object v7

    .line 133
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f()Landroid/net/Uri;

    move-result-object v8

    .line 134
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 135
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->c(Lcom/google/ads/interactivemedia/v3/internal/ms;)J

    move-result-wide v15

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    move-wide/from16 v17, v2

    .line 136
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 137
    invoke-virtual/range {v6 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    .line 138
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;)V

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    .line 140
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 112
    move-object/from16 v9, p1

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/ms;

    .line 113
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 114
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object v2

    .line 115
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f()Landroid/net/Uri;

    move-result-object v3

    .line 116
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()Ljava/util/Map;

    move-result-object v4

    .line 117
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ms;->c(Lcom/google/ads/interactivemedia/v3/internal/ms;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    .line 118
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object v0, v9

    move-object/from16 v9, v20

    .line 119
    invoke-virtual/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    move-object v1, v0

    move-object/from16 v0, p0

    .line 120
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;)V

    .line 121
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 122
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->C:I

    if-lez v1, :cond_2

    .line 124
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nm;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :cond_2
    :goto_1
    return-void
.end method

.method final a(I)Z
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)J
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Lcom/google/ads/interactivemedia/v3/internal/nr;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->a:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->c:[Z

    .line 5
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a_()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->A:Z

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->F:J

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    return-wide p1

    .line 10
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->y:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 12
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v5, v5, v3

    .line 13
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->l()V

    .line 14
    invoke-virtual {v5, p1, p2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 15
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->x:Z

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    return-wide p1

    .line 16
    :cond_6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->H:Z

    .line 17
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    .line 18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->c()V

    goto :goto_5

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/oh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Lcom/google/ads/interactivemedia/v3/internal/nr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/oh;

    return-object v0
.end method

.method public final b_()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->h()V

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->B:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mz;->c()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->B:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->q()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->I:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->A:Z

    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->F:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->C:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->l:Lcom/google/ads/interactivemedia/v3/internal/vx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vx;->a()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->p()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Lcom/google/ads/interactivemedia/v3/internal/nr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->c:[Z

    .line 2
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->J:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->G:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ny;->j()Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v9, v9, v6

    .line 9
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ny;->i()J

    move-result-wide v9

    .line 10
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->r()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->F:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/ux;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->K:Z

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->k:Lcom/google/ads/interactivemedia/v3/internal/np;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/np;->a()V

    return-void
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->y:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(I)V

    return-void
.end method

.method final i()Lcom/google/ads/interactivemedia/v3/internal/ge;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nt;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/nt;)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->K:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    :cond_0
    return-void
.end method

.method final synthetic m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->q:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 2
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->K:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->v:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->u:Z

    if-eqz v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->l:Lcom/google/ads/interactivemedia/v3/internal/vx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vx;->b()Z

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_8

    .line 10
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->s:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ny;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 13
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/vw;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->x:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->x:Z

    .line 16
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->r:Lcom/google/ads/interactivemedia/v3/internal/lg;

    if-eqz v8, :cond_7

    if-nez v9, :cond_4

    .line 17
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->t:[Lcom/google/ads/interactivemedia/v3/internal/nt;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Z

    if-eqz v10, :cond_6

    .line 18
    :cond_4
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Lcom/google/ads/interactivemedia/v3/internal/la;

    if-nez v10, :cond_5

    .line 19
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/la;

    new-array v11, v6, [Lcom/google/ads/interactivemedia/v3/internal/la$a;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>([Lcom/google/ads/interactivemedia/v3/internal/la$a;)V

    goto :goto_4

    :cond_5
    new-array v11, v6, [Lcom/google/ads/interactivemedia/v3/internal/la$a;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/la;->a([Lcom/google/ads/interactivemedia/v3/internal/la$a;)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    :cond_6
    if-eqz v9, :cond_7

    .line 22
    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/lg;->a:I

    if-eq v8, v10, :cond_7

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    .line 24
    :cond_7
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/of;

    new-array v6, v6, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_8
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->E:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_9

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->b()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_9

    const/4 v1, 0x7

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    .line 26
    :goto_5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->y:I

    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nr;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/of;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/nr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ga;Lcom/google/ads/interactivemedia/v3/internal/oh;[Z)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->w:Lcom/google/ads/interactivemedia/v3/internal/nr;

    .line 28
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->v:Z

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->f:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->D:J

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a_()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/nq;->a(JZ)V

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(Lcom/google/ads/interactivemedia/v3/internal/mt;)V

    :cond_a
    :goto_6
    return-void
.end method
