.class public final Lcom/google/ads/interactivemedia/v3/internal/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/le;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/ads/interactivemedia/v3/internal/py;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/py;Lcom/google/ads/interactivemedia/v3/internal/pw;Lcom/google/ads/interactivemedia/v3/internal/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->f:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Ljava/util/TreeMap;

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->d:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/le;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/le;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lc;)J
    .locals 2

    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->b(Lcom/google/ads/interactivemedia/v3/internal/lc;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/pu;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/lc;)J
    .locals 2

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:[B

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->g(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ca; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->i:J

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/px;
    .locals 3

    .line 23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/px;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ny;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/ny;)V

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/py;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->g:J

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->f:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->f:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/py;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(J)Z
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->f:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 13
    :cond_1
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->g:J

    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->g:J

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a(J)V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->c()V

    :cond_3
    return v2
.end method

.method final a(Lcom/google/ads/interactivemedia/v3/internal/oo;)Z
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->f:Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 21
    :cond_1
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->c()V

    return v2

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Z

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lcom/google/ads/interactivemedia/v3/internal/oo;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 4
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:J

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
