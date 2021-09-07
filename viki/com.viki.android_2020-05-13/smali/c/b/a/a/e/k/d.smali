.class public Lc/b/a/a/e/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/e/k/f;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/content/Context;

.field private e:Lc/b/a/a/e/f;

.field private f:Lc/b/a/a/e/k/f$a;

.field private g:Lc/b/a/a/e/a;

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/b/a/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:J


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lc/b/a/a/e/k/f$a;Lc/b/a/a/e/a;Lc/b/a/a/e/f;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/b/a/a/e/k/d;->h:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/b/a/a/e/k/d;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/a/e/k/d;->n:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lc/b/a/a/e/k/d;->o:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lc/b/a/a/e/k/d;->p:J

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/e/k/d;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 8
    iput-object p1, p0, Lc/b/a/a/e/k/d;->c:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, Lc/b/a/a/e/k/d;->d:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lc/b/a/a/e/k/d;->e:Lc/b/a/a/e/f;

    .line 11
    iput-object p4, p0, Lc/b/a/a/e/k/d;->g:Lc/b/a/a/e/a;

    .line 12
    iput-object p3, p0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    .line 13
    iput-object p6, p0, Lc/b/a/a/e/k/d;->i:Ljava/lang/String;

    .line 14
    iput p7, p0, Lc/b/a/a/e/k/d;->k:I

    .line 15
    iput-object p8, p0, Lc/b/a/a/e/k/d;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lc/b/a/a/e/k/d;->e()V

    return-void
.end method

.method static synthetic a(Lc/b/a/a/e/k/d;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lc/b/a/a/e/k/d;->o:J

    return-wide p1
.end method

.method static a(Lc/b/a/a/e/k/f$a;Lc/b/a/a/e/j;Lc/b/a/a/e/a;Lc/b/a/a/e/f;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/e/k/f;
    .locals 10

    .line 7
    new-instance v9, Lc/b/a/a/e/k/d;

    .line 8
    invoke-interface {p1}, Lc/b/a/a/e/j;->getAdDisplayContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lc/b/a/a/e/j;->b()Landroid/app/Activity;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Lc/b/a/a/e/j;->c()Lc/b/a/a/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/a/e/c;->c()I

    move-result v7

    move-object v0, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lc/b/a/a/e/k/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lc/b/a/a/e/k/f$a;Lc/b/a/a/e/a;Lc/b/a/a/e/f;Ljava/lang/String;ILjava/lang/String;)V

    return-object v9
.end method

.method static synthetic a(Lc/b/a/a/e/k/d;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/b/a/a/e/k/d;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method static synthetic a(Lc/b/a/a/e/k/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/e/k/d;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(IJJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 20
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-wide v11, v0, Lc/b/a/a/e/k/d;->p:J

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v12}, Lc/b/a/a/e/k/f$a;->a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    return-void
.end method

.method private a(IJJJLjava/lang/String;JLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 22
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    invoke-interface/range {v1 .. v13}, Lc/b/a/a/e/k/f$a;->a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/e/k/d;->a(IJJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p11}, Lc/b/a/a/e/k/d;->a(IJJJLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/b/a/a/e/k/d;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lc/b/a/a/e/k/d;->a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lc/b/a/a/e/k/d;->n:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lc/b/a/a/e/k/d;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/e/k/d;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method private b(IJJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-wide v11, v0, Lc/b/a/a/e/k/d;->p:J

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v12}, Lc/b/a/a/e/k/f$a;->b(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/e/k/d;->f(IJJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lc/b/a/a/e/k/d;)Lc/b/a/a/e/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/b/a/a/e/k/d;->e:Lc/b/a/a/e/f;

    return-object p0
.end method

.method private c(IJJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-wide v11, v0, Lc/b/a/a/e/k/d;->p:J

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v12}, Lc/b/a/a/e/k/f$a;->f(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    return-void
.end method

.method static synthetic c(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/e/k/d;->b(IJJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lc/b/a/a/e/k/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/b/a/a/e/k/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method private d(IJJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 9
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-wide v11, v0, Lc/b/a/a/e/k/d;->p:J

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v12}, Lc/b/a/a/e/k/f$a;->g(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    return-void
.end method

.method static synthetic d(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/e/k/d;->h(IJJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lc/b/a/a/e/k/d;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/b/a/a/e/k/d;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object p0
.end method

.method private e(IJJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 9
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-wide v11, v0, Lc/b/a/a/e/k/d;->p:J

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v12}, Lc/b/a/a/e/k/f$a;->d(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    return-void
.end method

.method static synthetic e(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/e/k/d;->e(IJJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lc/b/a/a/e/k/d;)I
    .locals 0

    .line 2
    iget p0, p0, Lc/b/a/a/e/k/d;->k:I

    return p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/b/a/a/e/k/d;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/a/e/k/d;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f(IJJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-wide v11, v0, Lc/b/a/a/e/k/d;->p:J

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v12}, Lc/b/a/a/e/k/f$a;->i(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    return-void
.end method

.method static synthetic f(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/e/k/d;->i(IJJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lc/b/a/a/e/k/d;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/b/a/a/e/k/d;->o:J

    return-wide v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lc/b/a/a/e/k/d;->d:Landroid/content/Context;

    sget v1, Lc/b/a/a/c;->ad_tag_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(IJJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-wide v11, v0, Lc/b/a/a/e/k/d;->p:J

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v12}, Lc/b/a/a/e/k/f$a;->e(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    return-void
.end method

.method static synthetic g(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/e/k/d;->g(IJJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lc/b/a/a/e/k/d;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/b/a/a/e/k/d;->p:J

    return-wide v0
.end method

.method private h(IJJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-wide v11, v0, Lc/b/a/a/e/k/d;->p:J

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v12}, Lc/b/a/a/e/k/f$a;->c(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    return-void
.end method

.method static synthetic h(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/e/k/d;->d(IJJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lc/b/a/a/e/k/d;)J
    .locals 4

    .line 2
    iget-wide v0, p0, Lc/b/a/a/e/k/d;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/b/a/a/e/k/d;->p:J

    return-wide v0
.end method

.method private i(IJJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-wide v11, v0, Lc/b/a/a/e/k/d;->p:J

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v12}, Lc/b/a/a/e/k/f$a;->h(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    return-void
.end method

.method static synthetic i(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/e/k/d;->c(IJJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lc/b/a/a/e/k/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lc/b/a/a/e/k/d;->j:Z

    .line 26
    iget-object v0, p0, Lc/b/a/a/e/k/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lc/b/a/a/e/k/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/a/e/g;

    invoke-virtual {v0}, Lc/b/a/a/e/g;->d()V

    :cond_1
    return-void
.end method

.method public a(JIJJJJJ)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x3

    move/from16 v1, p3

    if-ne v1, v0, :cond_2

    .line 28
    iget-object v0, v12, Lc/b/a/a/e/k/d;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    iget-object v0, v12, Lc/b/a/a/e/k/d;->n:Ljava/util/ArrayList;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-string v11, "no_end_roll"

    move-object v0, p0

    move-wide/from16 v9, p12

    .line 30
    invoke-direct/range {v0 .. v11}, Lc/b/a/a/e/k/d;->a(IJJJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v12, Lc/b/a/a/e/k/d;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v0, v12, Lc/b/a/a/e/k/d;->g:Lc/b/a/a/e/a;

    move-wide v2, p1

    invoke-virtual {v0, p1, p2}, Lc/b/a/a/e/a;->a(J)V

    .line 33
    iget-object v0, v12, Lc/b/a/a/e/k/d;->h:Ljava/util/LinkedList;

    new-instance v2, Lc/b/a/a/e/g;

    iget-object v3, v12, Lc/b/a/a/e/k/d;->c:Landroid/view/ViewGroup;

    iget-object v4, v12, Lc/b/a/a/e/k/d;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v5, v12, Lc/b/a/a/e/k/d;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-direct {p0}, Lc/b/a/a/e/k/d;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lc/b/a/a/e/k/d;->e:Lc/b/a/a/e/f;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, p3

    invoke-direct/range {p4 .. p10}, Lc/b/a/a/e/g;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Ljava/lang/String;Lc/b/a/a/e/f;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImaAdsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    sget-object v1, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-object v2, p0, Lc/b/a/a/e/k/d;->l:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    move-result p1

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lc/b/a/a/e/k/f$a;->a(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    sget-object v1, Lc/b/a/a/e/h$a;->c:Lc/b/a/a/e/h$a;

    iget-object v2, p0, Lc/b/a/a/e/k/d;->l:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    move-result p1

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lc/b/a/a/e/k/f$a;->b(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/b/a/a/e/k/d;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/b/a/a/e/k/d;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/b/a/a/e/k/d;->m:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/a/a/e/k/d;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/b/a/a/e/k/d;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 8
    iput-object v0, p0, Lc/b/a/a/e/k/d;->f:Lc/b/a/a/e/k/f$a;

    return-void
.end method

.method protected e()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/b/a/a/e/k/d;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setAutoPlayAdBreaks(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lc/b/a/a/e/k/d;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    iget-object v2, p0, Lc/b/a/a/e/k/d;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/a/e/k/d;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v1, p0, Lc/b/a/a/e/k/d;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    iget-object v2, p0, Lc/b/a/a/e/k/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/e/k/d;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 7
    :goto_0
    iget-object v0, p0, Lc/b/a/a/e/k/d;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance v1, Lc/b/a/a/e/k/c;

    invoke-direct {v1, p0}, Lc/b/a/a/e/k/c;-><init>(Lc/b/a/a/e/k/d;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    iget-object v0, p0, Lc/b/a/a/e/k/d;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance v1, Lc/b/a/a/e/k/d$a;

    invoke-direct {v1, p0}, Lc/b/a/a/e/k/d$a;-><init>(Lc/b/a/a/e/k/d;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
