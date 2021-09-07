.class public final Lcom/google/ads/interactivemedia/v3/internal/afu;
.super Lcom/google/ads/interactivemedia/v3/internal/aee;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamManager;


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/afw;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/afc;Lcom/google/ads/interactivemedia/v3/internal/afn;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    move-object v8, p0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p11

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aee;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/afc;Lcom/google/ads/interactivemedia/v3/internal/afn;Landroid/content/Context;Z)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afu;->h:Ljava/util/List;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afu;->g:Ljava/lang/String;

    .line 5
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/afw;

    move-object v0, v9

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/afw;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/internal/afu;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    .line 6
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/afw;->h()V

    .line 7
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/afu;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    move-object v2, p2

    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/internal/afy;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afn;Landroid/content/Context;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)V
    .locals 12

    .line 1
    invoke-interface/range {p9 .. p9}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/afc;Lcom/google/ads/interactivemedia/v3/internal/afn;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afw;->b()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afw;->g()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afw;->f()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afw;->e()V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afw;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afw;->a(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->g:D

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Seek time when ad is skipped: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMASDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->g:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afw;->a(J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afe;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->h:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afu;->a()V

    .line 13
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Lcom/google/ads/interactivemedia/v3/internal/afe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final bridge synthetic addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/afa;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afw;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->b()V

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afw;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getContentTimeForStreamTime(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v4

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_2

    .line 4
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v6

    sub-double/2addr v4, v6

    sub-double/2addr v1, v4

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v4

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v4

    cmpl-double v6, p1, v4

    if-lez v6, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    sub-double v3, p1, v3

    sub-double/2addr v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final getCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousCuePointForStreamTime(D)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamTimeForContentTime(D)D
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afu;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    move-wide v6, v2

    move-wide v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 2
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v11

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v13

    cmpl-double v15, v11, v13

    if-lez v15, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v11

    sub-double/2addr v11, v8

    add-double/2addr v6, v11

    cmpl-double v8, v6, p1

    if-lez v8, :cond_1

    return-wide v4

    .line 4
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v8

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v11

    sub-double/2addr v8, v11

    add-double/2addr v4, v8

    .line 5
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v8

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public final bridge synthetic init()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->init()V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->i:Lcom/google/ads/interactivemedia/v3/internal/afw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getDisableUi()Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afw;->a()V

    return-void
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final bridge synthetic removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    return-void
.end method
