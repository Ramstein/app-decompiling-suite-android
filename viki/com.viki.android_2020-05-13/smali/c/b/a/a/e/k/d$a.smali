.class Lc/b/a/a/e/k/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/a/e/k/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lc/b/a/a/e/d;

.field private b:I

.field final synthetic c:Lc/b/a/a/e/k/d;


# direct methods
.method constructor <init>(Lc/b/a/a/e/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)Lc/b/a/a/e/e;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lc/b/a/a/e/e;

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lc/b/a/a/e/k/d$a;->a:Lc/b/a/a/e/d;

    invoke-virtual {v0}, Lc/b/a/a/e/d;->a()I

    move-result v0

    int-to-long v5, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc/b/a/a/e/e;-><init>(JJJ)V

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v0

    int-to-long v4, v0

    .line 6
    iget-object v0, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v0}, Lc/b/a/a/e/k/d;->a(Lc/b/a/a/e/k/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v6

    double-to-float p1, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v6, p1

    .line 7
    new-instance p1, Lc/b/a/a/e/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lc/b/a/a/e/e;-><init>(JJJ)V

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/k/d$a;->a:Lc/b/a/a/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/a/e/d;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/k/d$a;->b:I

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImaAdsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v3, p0, Lc/b/a/a/e/k/d$a;->b:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    iget-object v0, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v0}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, -0x1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lc/b/a/a/e/k/d;->a(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 26

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImaAdsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->a:Lc/b/a/a/e/d;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lc/b/a/a/e/d;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)I

    move-result v1

    iput v1, v0, Lc/b/a/a/e/k/d$a;->b:I

    .line 7
    invoke-direct/range {p0 .. p1}, Lc/b/a/a/e/k/d$a;->b(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)Lc/b/a/a/e/e;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v3

    iget-object v5, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v5}, Lc/b/a/a/e/k/d;->g(Lc/b/a/a/e/k/d;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 9
    iget-object v3, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v3}, Lc/b/a/a/e/k/d;->i(Lc/b/a/a/e/k/d;)J

    .line 10
    iget-object v3, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/b/a/a/e/k/d;->a(Lc/b/a/a/e/k/d;J)J

    .line 11
    :cond_0
    sget-object v3, Lc/b/a/a/e/k/d$b;->a:[I

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "errorCode"

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v5, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v6, v0, Lc/b/a/a/e/k/d$a;->b:I

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v7

    invoke-virtual {v1}, Lc/b/a/a/e/e;->c()J

    move-result-wide v9

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v11

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->h(Lc/b/a/a/e/k/d;)J

    move-result-wide v14

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v5 .. v16}, Lc/b/a/a/e/k/d;->a(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_1
    iget-object v2, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v3, v0, Lc/b/a/a/e/k/d$a;->b:I

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v19

    invoke-virtual {v1}, Lc/b/a/a/e/e;->c()J

    move-result-wide v21

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v23

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lc/b/a/a/e/k/d;->h(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V

    .line 16
    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->a:Lc/b/a/a/e/d;

    invoke-virtual {v1}, Lc/b/a/a/e/d;->b()V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v2, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v3, v0, Lc/b/a/a/e/k/d$a;->b:I

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lc/b/a/a/e/e;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v8

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lc/b/a/a/e/k/d;->g(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    iget-object v11, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v12, v0, Lc/b/a/a/e/k/d$a;->b:I

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v13

    invoke-virtual {v1}, Lc/b/a/a/e/e;->c()J

    move-result-wide v15

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v17

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v11 .. v19}, Lc/b/a/a/e/k/d;->f(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    iget-object v2, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v3, v0, Lc/b/a/a/e/k/d$a;->b:I

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lc/b/a/a/e/e;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v8

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lc/b/a/a/e/k/d;->e(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    iget-object v2, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v2}, Lc/b/a/a/e/k/d;->b(Lc/b/a/a/e/k/d;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 21
    iget-object v3, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v4, v0, Lc/b/a/a/e/k/d$a;->b:I

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v5

    invoke-virtual {v1}, Lc/b/a/a/e/e;->c()J

    move-result-wide v7

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v9

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_6
    iget-object v12, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v13, v0, Lc/b/a/a/e/k/d$a;->b:I

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v14

    invoke-virtual {v1}, Lc/b/a/a/e/e;->c()J

    move-result-wide v16

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v18

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v12 .. v20}, Lc/b/a/a/e/k/d;->c(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_7
    iget-object v2, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v3, v0, Lc/b/a/a/e/k/d$a;->b:I

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lc/b/a/a/e/e;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v8

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lc/b/a/a/e/k/d;->b(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_8
    iget-object v11, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    iget v12, v0, Lc/b/a/a/e/k/d$a;->b:I

    invoke-virtual {v1}, Lc/b/a/a/e/e;->b()J

    move-result-wide v13

    invoke-virtual {v1}, Lc/b/a/a/e/e;->c()J

    move-result-wide v15

    invoke-virtual {v1}, Lc/b/a/a/e/e;->a()J

    move-result-wide v17

    iget-object v1, v0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v11 .. v19}, Lc/b/a/a/e/k/d;->a(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImaAdsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/a/a/e/k/d;->a(Lc/b/a/a/e/k/d;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 3
    new-instance v0, Lc/b/a/a/e/d;

    iget-object v1, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    .line 4
    invoke-static {v1}, Lc/b/a/a/e/k/d;->b(Lc/b/a/a/e/k/d;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v2}, Lc/b/a/a/e/k/d;->c(Lc/b/a/a/e/k/d;)Lc/b/a/a/e/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/b/a/a/e/d;-><init>(Ljava/util/List;Lc/b/a/a/e/f;)V

    iput-object v0, p0, Lc/b/a/a/e/k/d$a;->a:Lc/b/a/a/e/d;

    .line 5
    iget-object v0, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v0, p1}, Lc/b/a/a/e/k/d;->a(Lc/b/a/a/e/k/d;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 6
    iget-object v1, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v1}, Lc/b/a/a/e/k/d;->d(Lc/b/a/a/e/k/d;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    invoke-static/range {v1 .. v9}, Lc/b/a/a/e/k/d;->i(Lc/b/a/a/e/k/d;IJJJLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {p1}, Lc/b/a/a/e/k/d;->b(Lc/b/a/a/e/k/d;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object p1

    new-instance v0, Lc/b/a/a/e/k/a;

    invoke-direct {v0, p0}, Lc/b/a/a/e/k/a;-><init>(Lc/b/a/a/e/k/d$a;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    iget-object p1, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {p1}, Lc/b/a/a/e/k/d;->b(Lc/b/a/a/e/k/d;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object p1

    new-instance v0, Lc/b/a/a/e/k/b;

    invoke-direct {v0, p0}, Lc/b/a/a/e/k/b;-><init>(Lc/b/a/a/e/k/d$a;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 9
    iget-object p1, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {p1}, Lc/b/a/a/e/k/d;->e(Lc/b/a/a/e/k/d;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 11
    iget-object v0, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v0}, Lc/b/a/a/e/k/d;->f(Lc/b/a/a/e/k/d;)I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v0}, Lc/b/a/a/e/k/d;->f(Lc/b/a/a/e/k/d;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lc/b/a/a/e/k/d$a;->c:Lc/b/a/a/e/k/d;

    invoke-static {v0}, Lc/b/a/a/e/k/d;->b(Lc/b/a/a/e/k/d;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method
