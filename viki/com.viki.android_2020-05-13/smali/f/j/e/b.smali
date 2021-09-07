.class public final Lf/j/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "DeviceDBHelper"

.field public static final b:Lf/j/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/e/b;

    invoke-direct {v0}, Lf/j/e/b;-><init>()V

    sput-object v0, Lf/j/e/b;->b:Lf/j/e/b;

    const-string v0, "DeviceDBHelper"

    .line 2
    sput-object v0, Lf/j/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/viki/devicedb/model/Device;
    .locals 8

    const-string v0, "window"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager;

    .line 14
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v6, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    new-instance v5, Lcom/viki/devicedb/model/DisplayResolution;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v5, v0, v1}, Lcom/viki/devicedb/model/DisplayResolution;-><init>(II)V

    .line 18
    invoke-static {p1}, Lf/j/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 20
    sget-object p1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 21
    new-instance p1, Lcom/viki/devicedb/model/Device;

    .line 22
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "Build.HARDWARE"

    invoke-static {v4, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/viki/devicedb/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/viki/devicedb/model/DisplayResolution;ILjava/lang/String;)V

    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;)Lcom/viki/devicedb/model/DeviceDBPostBody;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lf/j/i/i/a;",
            ">;)",
            "Lcom/viki/devicedb/model/DeviceDBPostBody;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDrmInfoMap"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/j/e/b;->b:Lf/j/e/b;

    invoke-direct {v0}, Lf/j/e/b;->a()Ll/n;

    move-result-object v0

    invoke-virtual {v0}, Ll/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ll/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/i/i/a;

    .line 4
    invoke-virtual {v3}, Lf/j/i/i/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3}, Lf/j/i/i/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Lf/j/i/i/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v3}, Lf/j/i/i/a;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lf/j/i/i/a;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_1
    move-object v10, v6

    .line 8
    :goto_2
    invoke-virtual {v3}, Lf/j/i/i/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lf/j/i/i/a;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_2
    move-object v11, v6

    .line 9
    :goto_3
    new-instance v3, Lcom/viki/devicedb/model/Drm;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/viki/devicedb/model/Drm;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lf/j/e/b;->b:Lf/j/e/b;

    invoke-direct {p1, p0}, Lf/j/e/b;->a(Landroid/content/Context;)Lcom/viki/devicedb/model/Device;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/viki/devicedb/model/DeviceDBPostBody;

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/viki/devicedb/model/DeviceDBPostBody;-><init>(Lcom/viki/devicedb/model/Device;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final a()Ll/n;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/n<",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/AudioCodecs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/VideoCodecs;",
            ">;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lf/j/e/a;->a:Lf/j/e/a;

    invoke-virtual {v0}, Lf/j/e/a;->a()Ll/n;

    move-result-object v0

    invoke-virtual {v0}, Ll/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ll/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "it.upper"

    const-string v7, "it.lower"

    const-string v8, "it"

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ll/n;

    invoke-virtual {v4}, Ll/n;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Ll/n;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 29
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v11

    const-string v9, "audioCodec.mimeType"

    invoke-static {v11, v9}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v9

    const-string v10, "audioCodec.audioCapabilities"

    invoke-static {v9, v10}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v13

    .line 31
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v9

    invoke-static {v9, v10}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object v9

    const-string v14, "audioCodec.audioCapabili\u2026supportedSampleRateRanges"

    invoke-static {v9, v14}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v9

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    array-length v15, v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v15, :cond_0

    aget-object v5, v9, v3

    move-object/from16 v17, v1

    .line 34
    new-instance v1, Lcom/viki/devicedb/model/Range;

    .line 35
    invoke-static {v5, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v9

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    invoke-static {v9, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 36
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 37
    invoke-direct {v1, v9, v5}, Lcom/viki/devicedb/model/Range;-><init>(II)V

    .line 38
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    .line 39
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    invoke-static {v1, v10}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    .line 40
    new-instance v15, Lcom/viki/devicedb/model/Range;

    .line 41
    invoke-static {v1, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 43
    invoke-direct {v15, v3, v1}, Lcom/viki/devicedb/model/Range;-><init>(II)V

    .line 44
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const-string v3, "audioCodec.profileLevels"

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 47
    new-instance v7, Lcom/viki/devicedb/model/ProfileLevel;

    .line 48
    iget v8, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 49
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 50
    invoke-direct {v7, v8, v6}, Lcom/viki/devicedb/model/ProfileLevel;-><init>(II)V

    .line 51
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Lcom/viki/devicedb/model/AudioCodecs;

    move-object v10, v1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/viki/devicedb/model/AudioCodecs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/viki/devicedb/model/Range;Ljava/util/List;)V

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x5

    new-array v1, v1, [Ll/n;

    .line 54
    new-instance v3, Ll/n;

    const/16 v4, 0x2d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x1e0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v3, v5, v9}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 55
    new-instance v3, Ll/n;

    const/16 v9, 0x140

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xf0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v3, v1, v9

    const/4 v3, 0x2

    .line 56
    new-instance v9, Ll/n;

    const/16 v10, 0xf00

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x870

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    const/4 v3, 0x3

    .line 57
    new-instance v9, Ll/n;

    const/16 v10, 0x500

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v10, v4}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    const/4 v3, 0x4

    .line 58
    new-instance v4, Ll/n;

    const/16 v9, 0x780

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x438

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 59
    invoke-static {v1}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ll/n;

    invoke-virtual {v4}, Ll/n;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v4}, Ll/n;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 63
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "videoCodec.mimeType"

    invoke-static {v9, v10}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll/n;

    .line 66
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v14

    invoke-virtual {v13}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v14, v15, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/16 v12, 0xa

    .line 67
    invoke-static {v10, v12}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Ll/y/x;->a(I)I

    move-result v11

    const/16 v13, 0x10

    invoke-static {v11, v13}, Ll/g0/d;->a(II)I

    move-result v11

    .line 68
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 70
    check-cast v11, Ll/n;

    .line 71
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v14

    .line 72
    invoke-virtual {v11}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 73
    invoke-virtual {v11}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 74
    invoke-virtual {v14, v15, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v5

    .line 75
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x78

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lcom/viki/devicedb/model/Range;

    const-string v15, "supportedFrameRateRange"

    .line 76
    invoke-static {v5, v15}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move-object/from16 v20, v13

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    double-to-int v12, v12

    .line 77
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    move-object v15, v0

    move-object v13, v1

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 78
    invoke-direct {v14, v12, v0}, Lcom/viki/devicedb/model/Range;-><init>(II)V

    invoke-static {v11, v14}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v20

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    move-object v0, v15

    const/16 v12, 0xa

    move-object v13, v5

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_5
    move-object v15, v0

    move-object v5, v13

    move-object v13, v1

    .line 80
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const-string v1, "videoCodec.videoCapabilities"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    .line 81
    new-instance v10, Lcom/viki/devicedb/model/Range;

    .line 82
    invoke-static {v0, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-static {v11, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 83
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 84
    invoke-direct {v10, v11, v0}, Lcom/viki/devicedb/model/Range;-><init>(II)V

    .line 85
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    .line 86
    new-instance v11, Lcom/viki/devicedb/model/Range;

    .line 87
    invoke-static {v0, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    invoke-static {v12, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 88
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 89
    invoke-direct {v11, v12, v0}, Lcom/viki/devicedb/model/Range;-><init>(II)V

    .line 90
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/viki/devicedb/model/Range;

    .line 92
    invoke-static {v0, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    invoke-static {v12, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 93
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    invoke-direct {v1, v12, v0}, Lcom/viki/devicedb/model/Range;-><init>(II)V

    .line 95
    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const-string v4, "videoCodec.profileLevels"

    invoke-static {v0, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    array-length v12, v0

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    array-length v12, v0

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_6

    move-object/from16 v25, v6

    aget-object v6, v0, v14

    move-object/from16 v17, v0

    .line 98
    new-instance v0, Lcom/viki/devicedb/model/ProfileLevel;

    move-object/from16 v26, v7

    .line 99
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 100
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 101
    invoke-direct {v0, v7, v6}, Lcom/viki/devicedb/model/ProfileLevel;-><init>(II)V

    .line 102
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto :goto_6

    :cond_6
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 103
    new-instance v0, Lcom/viki/devicedb/model/VideoCodecs;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, Lcom/viki/devicedb/model/VideoCodecs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Ljava/util/List;)V

    .line 104
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    move-object v0, v15

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 105
    :cond_7
    new-instance v0, Ll/n;

    invoke-direct {v0, v2, v3}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 108
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 112
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 114
    invoke-static/range {v1 .. v6}, Lf/j/g/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/g$a;

    move-result-object p0

    .line 115
    invoke-static {p0}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p0

    .line 116
    sget-object p1, Lf/j/e/b$a;->a:Lf/j/e/b$a;

    invoke-virtual {p0, p1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lj/b/n;->f()Lj/b/a;

    move-result-object p0

    .line 118
    sget-object p1, Lf/j/e/b$b;->a:Lf/j/e/b$b;

    .line 119
    sget-object v0, Lf/j/e/b$c;->a:Lf/j/e/b$c;

    .line 120
    invoke-virtual {p0, p1, v0}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "high_profile_capabilities"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p0, ","

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll/j0/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf/j/g/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/g$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    .line 4
    sget-object v1, Lf/j/e/b$d;->a:Lf/j/e/b$d;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 5
    new-instance v1, Lf/j/e/b$e;

    invoke-direct {v1, p0}, Lf/j/e/b$e;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p0, Lf/j/e/b$f;->a:Lf/j/e/b$f;

    .line 7
    invoke-virtual {v0, v1, p0}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lf/j/e/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
