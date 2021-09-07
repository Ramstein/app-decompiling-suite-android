.class public Lcom/google/ads/interactivemedia/v3/internal/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/uw;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/vg;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/np;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/vx;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/fz;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private l:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/np;Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/vx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->d:Lcom/google/ads/interactivemedia/v3/internal/np;

    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->e:Lcom/google/ads/interactivemedia/v3/internal/fu;

    .line 6
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->f:Lcom/google/ads/interactivemedia/v3/internal/vx;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/fz;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->l:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(J)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->k:Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-void
.end method

.method private a(J)Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 9

    .line 8
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->f(Lcom/google/ads/interactivemedia/v3/internal/nm;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    const/16 v7, 0x16

    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-object v8
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->k:Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/fz;

    iput-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    .line 11
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->j:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->i:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ms;JJ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ms;)Lcom/google/ads/interactivemedia/v3/internal/vg;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ms;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ms;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->h:Z

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->e(Lcom/google/ads/interactivemedia/v3/internal/nm;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v6

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->m:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 4
    invoke-interface {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->n:Z

    return-void
.end method

.method public b()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->h:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/fz;

    iget-wide v11, v4, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    .line 3
    invoke-direct {p0, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(J)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object v4

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->k:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 4
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->l:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    .line 5
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->l:J

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/lg;->a(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/lg;)Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 8
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 9
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-result-object v6

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/lg;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 10
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/lg;->b:I

    invoke-direct {v5, v6, v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/mr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;ILcom/google/ads/interactivemedia/v3/internal/ms;)V

    .line 11
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/nm;->i()Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v6

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->m:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nm;->l()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    :cond_1
    move-object v6, v5

    .line 13
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ft;

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->l:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->d:Lcom/google/ads/interactivemedia/v3/internal/np;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->e:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-virtual {v2, v13, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/np;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fu;Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/fs;

    move-result-object v2

    .line 15
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->i:Z

    if-eqz v4, :cond_2

    .line 16
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->j:J

    invoke-interface {v2, v11, v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(JJ)V

    .line 17
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->i:Z

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 18
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->h:Z

    if-nez v4, :cond_3

    .line 19
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->f:Lcom/google/ads/interactivemedia/v3/internal/vx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/vx;->c()V

    .line 20
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-interface {v2, v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result v1

    .line 21
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b(Lcom/google/ads/interactivemedia/v3/internal/nm;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 22
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v11

    .line 23
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->f:Lcom/google/ads/interactivemedia/v3/internal/vx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/vx;->b()Z

    .line 24
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/nm;->d(Lcom/google/ads/interactivemedia/v3/internal/nm;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c(Lcom/google/ads/interactivemedia/v3/internal/nm;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v2, :cond_5

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    throw v0

    :cond_6
    return-void
.end method
