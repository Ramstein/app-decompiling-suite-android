.class public final Lf/j/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/j/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/e/a;

    invoke-direct {v0}, Lf/j/e/a;-><init>()V

    sput-object v0, Lf/j/e/a;->a:Lf/j/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/n<",
            "Ljava/util/List<",
            "Ll/n<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;>;",
            "Ljava/util/List<",
            "Ll/n<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    new-array v3, v0, [Landroid/media/MediaCodecInfo;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v3, "mediaCodecInfos"

    .line 4
    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    const-string v6, "it"

    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    .line 7
    invoke-static {v7, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lf/j/e/c;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 12
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/media/MediaCodecInfo;

    .line 16
    invoke-static {v7, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroid/media/MediaCodecInfo;

    const-string v7, "audioCodec"

    .line 20
    invoke-static {v5, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "audioCodec.supportedTypes"

    invoke-static {v7, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v9, v7

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    aget-object v11, v7, v10

    .line 23
    new-instance v12, Ll/n;

    .line 24
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v5, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    .line 26
    invoke-direct {v12, v13, v11}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 28
    :cond_7
    invoke-static {v0, v8}, Ll/y/h;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v3

    .line 30
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/media/MediaCodecInfo;

    .line 32
    invoke-static {v7, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Landroid/media/MediaCodecInfo;

    const-string v5, "videoCodec"

    .line 36
    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "videoCodec.supportedTypes"

    invoke-static {v5, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v7, v5

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_c

    aget-object v9, v5, v8

    .line 39
    new-instance v10, Ll/n;

    .line 40
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 42
    invoke-direct {v10, v11, v9}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 44
    :cond_c
    invoke-static {v2, v6}, Ll/y/h;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_9

    .line 45
    :cond_d
    new-instance v1, Ll/n;

    invoke-direct {v1, v0, v2}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
