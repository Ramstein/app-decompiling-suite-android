.class abstract Lcom/google/ads/interactivemedia/v3/internal/aee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/aff;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/afk;

.field protected final b:Ljava/lang/String;

.field protected c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field protected d:Lcom/google/ads/interactivemedia/v3/internal/aej;

.field protected e:Lcom/google/ads/interactivemedia/v3/internal/aek;

.field protected f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/aem;

.field private final i:Landroid/content/Context;

.field private j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field private k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/afc;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/afn;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/afc;Lcom/google/ads/interactivemedia/v3/internal/afn;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aem;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aem;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Lcom/google/ads/interactivemedia/v3/internal/aem;

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Landroid/content/Context;

    .line 8
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/adw;

    invoke-direct {p6}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>()V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    if-eqz p4, :cond_0

    .line 9
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/afc;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/afc;

    .line 11
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p6

    invoke-direct {p4, p1, p2, p6}, Lcom/google/ads/interactivemedia/v3/internal/afc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;Landroid/view/View;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/afc;

    .line 12
    :goto_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-virtual {p4, p7}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Z)V

    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_2

    .line 13
    :cond_1
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Ljava/lang/String;

    invoke-virtual {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a(Ljava/lang/String;)V

    .line 14
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/afn;->b(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/aee;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 16
    invoke-virtual {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/aee;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 17
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 18
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aec;->b()Ljava/util/Set;

    move-result-object p4

    .line 19
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    .line 20
    invoke-virtual {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/afn;->c(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/aec;->a(Lcom/google/ads/interactivemedia/v3/internal/aed;)V

    .line 22
    :goto_2
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/internal/aff;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a()V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 4
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method final a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Lcom/google/ads/interactivemedia/v3/internal/aem;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/afa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aez;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/aez;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V
    .locals 5

    .line 6
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 7
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-eq v2, v3, :cond_9

    const/16 v3, 0xe

    if-eq v2, v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_7

    const/16 v3, 0x16

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/16 v1, 0x13

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/aek;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->d()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/aek;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c()V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->c()V

    goto :goto_0

    .line 17
    :cond_6
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    .line 18
    :cond_7
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afk;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_b

    .line 20
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    goto :goto_0

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->getClickThruUrl()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->c(Ljava/lang/String;)V

    .line 26
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->c:Ljava/util/Map;

    if-eqz p1, :cond_c

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V

    goto :goto_1

    .line 28
    :cond_c
    invoke-direct {p0, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V

    .line 29
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, p1, :cond_d

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, p1, :cond_e

    .line 30
    :cond_d
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    :cond_e
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aez;->videoDisplay:Lcom/google/ads/interactivemedia/v3/internal/aez;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/afa;->focusSkipButton:Lcom/google/ads/interactivemedia/v3/internal/afa;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Lcom/google/ads/interactivemedia/v3/internal/aem;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/afn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    const-string v1, "OMID ad session ended on BaseManager destroy."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/aek;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void
.end method

.method public getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method

.method public init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    const-string v1, "adsRenderingSettings"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/aek;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aek;->a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x44

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdsManager.init -> Setting contentStartTime "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMASDK"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "contentStartTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->isCustomPlaybackUsed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sdkOwnedPlayer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aez;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/aez;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/afa;->init:Lcom/google/ads/interactivemedia/v3/internal/afa;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    return-void
.end method

.method public abstract isCustomPlaybackUsed()Z
.end method

.method public removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Lcom/google/ads/interactivemedia/v3/internal/aem;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
