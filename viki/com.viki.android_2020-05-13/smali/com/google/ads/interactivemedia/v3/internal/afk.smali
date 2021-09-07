.class public Lcom/google/ads/interactivemedia/v3/internal/afk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aff;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/afi;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/afl;

.field private k:Z

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/ads/interactivemedia/v3/internal/aex;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private o:Ljava/lang/String;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/afg;

.field private q:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->k:Z

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->l:Ljava/util/Queue;

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->h:Landroid/content/Context;

    .line 12
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 13
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/afi;

    invoke-direct {p4, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/afi;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afk;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->i:Lcom/google/ads/interactivemedia/v3/internal/afi;

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/afk;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->h:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/aff;Lcom/google/ads/interactivemedia/v3/internal/aec;Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aff;",
            "Lcom/google/ads/interactivemedia/v3/internal/aec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 61
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Display requested for invalid companion slot."

    invoke-interface {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "webViewLoadingTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aez;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/aez;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/afa;->csi:Lcom/google/ads/interactivemedia/v3/internal/afa;

    invoke-direct {p1, p2, v1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 75
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    .line 79
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/afa;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->p:Lcom/google/ads/interactivemedia/v3/internal/afg;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/afg;->c()V

    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->p:Lcom/google/ads/interactivemedia/v3/internal/afg;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/afg;->b()V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    const/16 p2, 0x24

    if-eq v0, p2, :cond_0

    const-string p2, "other"

    .line 39
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afa;)V

    return-void

    .line 40
    :cond_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->ln:Ljava/lang/String;

    const-string p2, "IMASDK"

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->n:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "SDK_LOG:"

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->ln:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x45

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_7

    const/16 v1, 0x56

    if-eq v0, v1, :cond_5

    const/16 v1, 0x57

    if-eq v0, v1, :cond_4

    const-string v0, "Unrecognized log level: "

    .line 43
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->ln:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_4
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_5
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_6
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_7
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_8
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_9
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid logging message data: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afl;

    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adTimeUpdateMs:J

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->j:Lcom/google/ads/interactivemedia/v3/internal/afl;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->k:Z

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->m:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(JLjava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->d()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afa;)V
    .locals 2

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " channel"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IMASDK"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Caused by: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->f:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afy;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_2

    const/16 p2, 0x1d

    if-eq v2, p2, :cond_1

    const/16 p2, 0x31

    if-eq v2, p2, :cond_1

    .line 7
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aez;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afa;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_7

    .line 8
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->companions:Ljava/util/Map;

    if-nez p1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Ljava/util/Map;)V

    .line 10
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->companions:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/internal/aff;Lcom/google/ads/interactivemedia/v3/internal/aec;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->q:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->isRenderCompanions()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->companions:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 17
    invoke-direct {p0, v3, v4, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;)V

    goto :goto_2

    :cond_6
    return-void

    .line 18
    :cond_7
    :goto_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p3, "Display companions message requires companions in data."

    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x3c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Received displayContainer message: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMASDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afh;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/afh;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->i:Lcom/google/ads/interactivemedia/v3/internal/afi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/afd;

    const-string v0, "IMASDK"

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Received request message: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x39

    if-eq v2, v3, :cond_1

    .line 4
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aez;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afa;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->j:Lcom/google/ads/interactivemedia/v3/internal/afl;

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->streamId:Ljava/lang/String;

    iget-boolean v3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->monitorAppLifecycle:Z

    invoke-virtual {v1, p2, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/lang/String;Z)V

    const-string p1, "Stream initialized with streamId: "

    .line 6
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->streamId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->errorCode:I

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->errorMessage:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->innerError:Ljava/lang/String;

    .line 8
    invoke-static {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {v1, p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/afd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    .line 10
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v0, "adsLoaded message did not contain cue points."

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/afd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->j:Lcom/google/ads/interactivemedia/v3/internal/afl;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adCuePoints:Ljava/util/List;

    iget-object v5, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v6, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->monitorAppLifecycle:Z

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/afd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/util/List;Ljava/util/SortedSet;Z)V

    return-void
.end method

.method private e(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afy;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Received videoDisplay message: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMASDK"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/afy;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void
.end method

.method private f(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aff;

    const/16 v4, 0x33

    const-string v5, "IMASDK"

    if-nez v3, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received manager message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for invalid session id: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_13

    const/16 v8, 0x13

    if-eq v7, v8, :cond_11

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_10

    const/16 v8, 0x22

    if-eq v7, v8, :cond_e

    const/16 v5, 0x29

    if-eq v7, v5, :cond_d

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_c

    const/16 v5, 0x35

    if-eq v7, v5, :cond_b

    const/16 v5, 0x3a

    if-eq v7, v5, :cond_a

    const/16 v5, 0x3e

    if-eq v7, v5, :cond_10

    const/16 v5, 0xb

    if-eq v7, v5, :cond_9

    const/16 v5, 0xc

    if-eq v7, v5, :cond_8

    const/16 v5, 0xf

    if-eq v7, v5, :cond_7

    const/16 v5, 0x10

    if-eq v7, v5, :cond_6

    const/16 v5, 0x18

    if-eq v7, v5, :cond_5

    const/16 v5, 0x19

    if-eq v7, v5, :cond_4

    const/16 v5, 0x32

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aez;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afa;)V

    return-void

    .line 6
    :pswitch_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 7
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->clickThroughUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/afe;->f:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 10
    :pswitch_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 11
    :pswitch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 12
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/aa$a;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aa$a;->constructMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/afe;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 14
    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 15
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ado;

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->currentTime:D

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->duration:D

    iget v12, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adPosition:I

    iget v13, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->totalAds:I

    iget-wide v14, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adBreakDuration:D

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(DDIID)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/afe;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 16
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 17
    :pswitch_5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 18
    :pswitch_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    :pswitch_7
    return-void

    .line 19
    :pswitch_8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 20
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 21
    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 22
    :pswitch_a
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 23
    new-instance v0, Ld/e/a;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ld/e/a;-><init>(I)V

    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/afe;->c:Ljava/util/Map;

    .line 24
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->adBreakTime:Ljava/lang/String;

    const-string v5, "adBreakTime"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 26
    :pswitch_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 27
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 28
    :cond_3
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 29
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->seekTime:D

    iput-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/afe;->g:D

    .line 30
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 31
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 32
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->errorCode:I

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->errorMessage:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->innerError:Ljava/lang/String;

    .line 33
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v3, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    .line 35
    :cond_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 36
    :cond_7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 37
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 38
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 39
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 40
    :cond_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 41
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 42
    :cond_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    :cond_e
    if-eqz v6, :cond_f

    .line 43
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    :cond_f
    const-string v0, "Ad loaded message requires adData"

    .line 44
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Ad loaded message did not contain adData."

    invoke-interface {v3, v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    :cond_10
    :pswitch_c
    return-void

    .line 46
    :cond_11
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/afe;->d:Ljava/util/List;

    .line 48
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->cuepoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/x;

    .line 49
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/afe;->d:Ljava/util/List;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 50
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/x;->start()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/x;->end()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/x;->played()Z

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ael;-><init>(DDZ)V

    .line 51
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_12
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    .line 53
    :cond_13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afe;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_3
        :pswitch_2
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private g(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afc;

    const-string v1, "Received monitor message: "

    const-string v2, "IMASDK"

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with no data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x1c

    if-eq p2, v1, :cond_4

    const/16 v1, 0x2c

    if-eq p2, v1, :cond_3

    .line 6
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aez;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afa;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->queryId:Ljava/lang/String;

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->eventId:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->vastEvent:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->queryId:Ljava/lang/String;

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->eventId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .locals 2

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "sdk_version"

    const-string v1, "a.3.10.9"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hl"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afo;-><init>()V

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omv"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 20
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getEnableOmidExperimentally()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v0, "omvx"

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->h:Landroid/content/Context;

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app"

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz p2, :cond_1

    .line 25
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;->a(Lcom/google/ads/interactivemedia/v3/internal/yu;)Lcom/google/ads/interactivemedia/v3/internal/ye;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xn;-><init>()V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;->a(Lcom/google/ads/interactivemedia/v3/internal/xn;)Lcom/google/ads/interactivemedia/v3/internal/ye;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ye;->a()Lcom/google/ads/interactivemedia/v3/internal/xx;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "tcnfp"

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 87
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aev;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aev;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    invoke-direct {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aev;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v6
.end method

.method protected a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->m:J

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->i:Lcom/google/ads/interactivemedia/v3/internal/afi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->q:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/aex;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;->b()Lcom/google/ads/interactivemedia/v3/internal/afa;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;->a()Lcom/google/ads/interactivemedia/v3/internal/aez;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;->a()Lcom/google/ads/interactivemedia/v3/internal/aez;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMASDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->e(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;)V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->c(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 10
    :pswitch_5
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 11
    :pswitch_6
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->d(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 12
    :pswitch_7
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->f(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    .line 13
    :pswitch_8
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->g(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/afc;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/afd;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/aff;Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/afg;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->p:Lcom/google/ads/interactivemedia/v3/internal/afg;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/afy;Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 82
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "companionId"

    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aez;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/aez;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/afa;->companionView:Lcom/google/ads/interactivemedia/v3/internal/afa;

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->i:Lcom/google/ads/interactivemedia/v3/internal/afi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
