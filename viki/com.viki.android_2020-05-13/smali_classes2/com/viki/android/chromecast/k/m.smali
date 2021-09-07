.class public Lcom/viki/android/chromecast/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/chromecast/k/m$a;,
        Lcom/viki/android/chromecast/k/m$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/viki/library/beans/MediaResource;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 33
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SubtitleCompletion;

    .line 34
    invoke-virtual {v2}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/m;

    invoke-direct {v0}, Lcom/google/android/gms/cast/m;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v1, p0, Lcom/viki/library/beans/Episode;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/viki/library/beans/Episode;

    invoke-virtual {v1}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "ep"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;I)V

    .line 5
    invoke-static {p0}, Lcom/viki/android/chromecast/k/m;->a(Lcom/viki/library/beans/MediaResource;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "imageUrl"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/common/n/a;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/n/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/m;->a(Lcom/google/android/gms/common/n/a;)V

    .line 8
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11007b

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 11
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    const-string v4, "viki_preferences"

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    invoke-static {p0, p2, p1}, Lcom/viki/android/chromecast/k/m;->a(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lcom/viki/library/beans/Stream;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    invoke-static {p0, p1}, Lcom/viki/android/chromecast/k/m;->b(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {p1}, Lcom/viki/library/beans/Stream;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/cast/t;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lcom/google/android/gms/cast/t;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$a;->a(I)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 18
    invoke-virtual {p1}, Lcom/viki/library/beans/Stream;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lcom/google/android/gms/cast/m;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 20
    invoke-virtual {v2, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 22
    invoke-interface {p0}, Lcom/viki/library/beans/MediaResource;->getDuration()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(J)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0

    .line 24
    :cond_3
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {p1}, Lcom/viki/library/beans/Stream;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/t;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lcom/google/android/gms/cast/t;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/MediaInfo$a;->a(I)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 27
    invoke-virtual {p1}, Lcom/viki/library/beans/Stream;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lcom/google/android/gms/cast/m;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 29
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 30
    invoke-interface {p0}, Lcom/viki/library/beans/MediaResource;->getDuration()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(J)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/viki/android/chromecast/k/m$a;Lcom/viki/android/chromecast/k/m$a;)Lcom/viki/android/chromecast/k/m$a;
    .locals 0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lcom/viki/library/beans/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Stream;",
            ">;)",
            "Lcom/viki/library/beans/Stream;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 153
    :cond_0
    invoke-static {p0}, Lf/j/h/o/k;->a(Ljava/util/Map;)Lcom/viki/library/beans/Stream;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/viki/library/beans/Stream;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".wvm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/chromecast/k/m$a;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/chromecast/k/m$a;",
            ">;"
        }
    .end annotation

    .line 143
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v0}, Lf/j/g/e/a0;->c(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lcom/viki/android/chromecast/k/a;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/k/a;-><init>(Lcom/viki/android/chromecast/k/m$a;)V

    .line 147
    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    invoke-static {p0}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/chromecast/k/m$a;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance p1, Lcom/viki/android/chromecast/k/m$a;

    invoke-direct {p1}, Lcom/viki/android/chromecast/k/m$a;-><init>()V

    invoke-static {p1, p0}, Lcom/viki/android/chromecast/k/m;->b(Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lcom/viki/android/chromecast/k/e;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/k/e;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/viki/android/chromecast/k/m$a;Ljava/util/List;Ljava/lang/String;)Lj/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viki/android/chromecast/k/m$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/chromecast/k/m$a;",
            ">;"
        }
    .end annotation

    .line 130
    :try_start_0
    invoke-static {p0, p2, p3}, Lf/j/g/e/a0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lf/j/g/e/a0$a;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p0

    new-instance p3, Lcom/viki/android/chromecast/k/k;

    invoke-direct {p3, p2, p1}, Lcom/viki/android/chromecast/k/k;-><init>(Ljava/util/List;Lcom/viki/android/chromecast/k/m$a;)V

    .line 132
    invoke-virtual {p0, p3}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 133
    invoke-static {p0}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/viki/android/chromecast/k/m$a;)Lj/b/q;
    .locals 2

    .line 80
    iget-object v0, p1, Lcom/viki/android/chromecast/k/m$a;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/viki/android/chromecast/k/m;->a(Ljava/util/Map;)Lcom/viki/library/beans/Stream;

    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/viki/android/chromecast/k/m$a;->c:Lcom/viki/library/beans/Stream;

    .line 82
    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/viki/android/chromecast/k/m;->a(Ljava/lang/String;Lcom/viki/android/chromecast/k/m$a;Ljava/util/List;Ljava/lang/String;)Lj/b/n;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-static {p1}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lj/b/q;
    .locals 4

    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 104
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 110
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 112
    :goto_1
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 114
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Ljava/util/List;Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/q;
    .locals 4

    const-string v0, "dt4"

    const-string v1, "dt3"

    .line 134
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 135
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 139
    new-instance p0, Lf/j/h/l/b;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "license url is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/j/h/l/b;-><init>(Ljava/lang/Exception;)V

    invoke-static {p0}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p0

    return-object p0

    .line 140
    :cond_2
    iput-object p2, p1, Lcom/viki/android/chromecast/k/m$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-static {p1}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 142
    new-instance p1, Lf/j/h/l/b;

    invoke-direct {p1, p0}, Lf/j/h/l/b;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/viki/library/beans/MediaResource;)Ljava/lang/String;
    .locals 7

    .line 35
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "trailer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, " - "

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const-string p0, ""

    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/viki/library/beans/MediaResource;->getContainerTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11014e

    new-array v5, v5, [Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/viki/library/beans/Episode;

    invoke-virtual {v6}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/viki/library/beans/MediaResource;->getContainerTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_3
        -0x3f9c6acd -> :sswitch_2
        0x2ea350 -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a6f1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x1a721

    if-eq v0, v1, :cond_1

    const v1, 0x325a49

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "mpd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    const-string p0, "application/x-mpegURL"

    return-object p0

    :cond_5
    const-string p0, "videos/mp4"

    return-object p0

    :cond_6
    const-string p0, "application/dash+xml"

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "CAST_INTENT_TO_CAST_ROUTE_ID_KEY"

    .line 163
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "googlecast_route_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAST_INTENT_TO_CAST_SESSION_ID_KEY"

    .line 164
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "googlecast_session_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAST_INTENT_TO_CAST_DEVICE_NAME_KEY"

    .line 165
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "googlecast_device_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            "Lcom/viki/library/beans/Stream;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {p0}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v1

    .line 60
    instance-of v2, p0, Lcom/viki/library/beans/Episode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/viki/library/beans/Episode;

    invoke-virtual {v2}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/viki/library/beans/Stream;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/viki/android/chromecast/k/m;->a(Lcom/viki/library/beans/MediaResource;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 65
    :goto_1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaInfo;->y()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "srclang"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/j/a/c/d/a;->a(Ljava/lang/String;)Lcom/viki/library/beans/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/Country;->getName()Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "subtitle_track_number"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "subtitle_language"

    .line 69
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "country"

    .line 70
    invoke-virtual {v7, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "stream_url"

    .line 71
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_resource_id"

    .line 72
    invoke-virtual {v7, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "what"

    const-string v0, "googlecast_sender_queue_next"

    .line 73
    invoke-virtual {v7, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "container_id"

    .line 74
    invoke-virtual {v7, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ep_number"

    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "image_url"

    .line 76
    invoke-virtual {v7, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_title"

    .line 77
    invoke-virtual {v7, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method private static a(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lcom/viki/library/beans/Stream;)Lorg/json/JSONObject;
    .locals 5

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viki_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110379

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110114

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "srclang"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    .line 43
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/c/d/a;->a(Ljava/lang/String;)Lcom/viki/library/beans/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resourceId"

    .line 44
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtitleState"

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "asId"

    .line 46
    invoke-static {}, Lf/j/g/j/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    .line 47
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v2

    invoke-interface {v2}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    .line 48
    invoke-static {}, Lf/j/g/j/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVer"

    .line 49
    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_id"

    .line 50
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cdn"

    .line 51
    invoke-virtual {p2}, Lcom/viki/library/beans/Stream;->getCdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p2}, Lcom/viki/library/beans/Stream;->getMultimediaExperimentId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "multimediaExperimentId"

    .line 53
    invoke-virtual {p2}, Lcom/viki/library/beans/Stream;->getMultimediaExperimentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/j/a/i/c0;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "userId"

    .line 55
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "licenseUrl"

    .line 56
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CastPayLoad"

    invoke-static {p1, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a()V
    .locals 3

    .line 150
    :try_start_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->T()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/framework/media/i;->a(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/k/m$b;Lcom/viki/android/chromecast/k/m$a;)V
    .locals 5

    .line 115
    :try_start_0
    iget-object v0, p1, Lcom/viki/android/chromecast/k/m$a;->a:Lcom/viki/library/beans/MediaResource;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/viki/android/chromecast/k/m$a;->a:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p1, Lcom/viki/android/chromecast/k/m$a;->a:Lcom/viki/library/beans/MediaResource;

    .line 117
    iget-object v2, p1, Lcom/viki/android/chromecast/k/m$a;->b:Ljava/util/Map;

    .line 118
    invoke-static {v2}, Lcom/viki/android/chromecast/k/m;->a(Ljava/util/Map;)Lcom/viki/library/beans/Stream;

    move-result-object v2

    if-nez v2, :cond_1

    .line 119
    invoke-static {v0, v2}, Lcom/viki/android/chromecast/k/m;->c(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)V

    .line 120
    invoke-interface {p0}, Lcom/viki/android/chromecast/k/m$b;->onError()V

    return-void

    .line 121
    :cond_1
    iget-object v3, p1, Lcom/viki/android/chromecast/k/m$a;->a:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/viki/android/chromecast/k/m$b;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/cast/p;

    .line 122
    iget-object p1, p1, Lcom/viki/android/chromecast/k/m$a;->d:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/viki/android/chromecast/k/m;->b(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;Ljava/lang/String;)Lcom/google/android/gms/cast/p;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 123
    invoke-static {}, Lcom/viki/android/chromecast/k/m;->a()V

    .line 124
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v4, v1}, Lcom/google/android/gms/cast/framework/media/i;->a([Lcom/google/android/gms/cast/p;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    .line 125
    invoke-static {v0, v2}, Lcom/viki/android/chromecast/k/m;->d(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)V

    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/viki/android/chromecast/k/m$a;->a:Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/viki/android/chromecast/k/m$a;->a:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object p1, p1, Lcom/viki/android/chromecast/k/m$a;->a:Lcom/viki/library/beans/MediaResource;

    invoke-static {p1, v1}, Lcom/viki/android/chromecast/k/m;->c(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 128
    :catch_0
    invoke-interface {p0}, Lcom/viki/android/chromecast/k/m$b;->onError()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/k/m$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 129
    invoke-interface {p0}, Lcom/viki/android/chromecast/k/m$b;->onError()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/viki/android/chromecast/k/m$b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 85
    sget-boolean v0, Lcom/viki/android/chromecast/k/m;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, Lcom/viki/android/chromecast/k/m;->a:Z

    .line 87
    invoke-static {}, Lcom/viki/android/chromecast/k/m;->c()V

    .line 88
    new-instance v0, Lcom/viki/android/chromecast/k/m$a;

    invoke-direct {v0}, Lcom/viki/android/chromecast/k/m$a;-><init>()V

    .line 89
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video_id"

    .line 90
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Lf/j/g/e/a0;->c(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v1

    sget-object v2, Lcom/viki/android/chromecast/k/g;->a:Lcom/viki/android/chromecast/k/g;

    .line 93
    invoke-virtual {v1, v2}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    sget-object v2, Lcom/viki/android/chromecast/k/l;->a:Lcom/viki/android/chromecast/k/l;

    .line 94
    invoke-virtual {v1, v2}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/chromecast/k/f;

    invoke-direct {v2, p0}, Lcom/viki/android/chromecast/k/f;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v2}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0

    new-instance v1, Lcom/viki/android/chromecast/k/i;

    invoke-direct {v1, v0}, Lcom/viki/android/chromecast/k/i;-><init>(Lcom/viki/android/chromecast/k/m$a;)V

    .line 96
    invoke-virtual {p0, v1}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0

    sget-object v1, Lcom/viki/android/chromecast/k/c;->a:Lcom/viki/android/chromecast/k/c;

    .line 97
    invoke-virtual {p0, v1}, Lj/b/n;->a(Lj/b/b0/b;)Lj/b/i;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lj/b/i;->c()Lj/b/n;

    move-result-object p0

    new-instance v1, Lcom/viki/android/chromecast/k/h;

    invoke-direct {v1, v0}, Lcom/viki/android/chromecast/k/h;-><init>(Lcom/viki/android/chromecast/k/m$a;)V

    .line 99
    invoke-virtual {p0, v1}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lj/b/n;->h()Lj/b/t;

    move-result-object p0

    .line 101
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p0

    new-instance v0, Lcom/viki/android/chromecast/k/b;

    invoke-direct {v0, p1}, Lcom/viki/android/chromecast/k/b;-><init>(Lcom/viki/android/chromecast/k/m$b;)V

    new-instance v1, Lcom/viki/android/chromecast/k/d;

    invoke-direct {v1, p1}, Lcom/viki/android/chromecast/k/d;-><init>(Lcom/viki/android/chromecast/k/m$b;)V

    .line 102
    invoke-virtual {p0, v0, v1}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 155
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 157
    sget-boolean v0, Lcom/viki/android/chromecast/k/m;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 159
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "chromecast_viki_pass_required"

    .line 167
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 170
    :cond_1
    invoke-virtual {p0}, Lf/j/a/i/c0;->n()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->isStaff()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;Ljava/lang/String;)Lcom/google/android/gms/cast/p;
    .locals 12

    .line 1
    invoke-static {p0, p1, p2}, Lcom/viki/android/chromecast/k/m;->a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "viki_preferences"

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110379

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110114

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11034d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    new-array v2, v3, [J

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v1, p0}, Lcom/viki/android/chromecast/k/m;->a(Ljava/lang/String;Lcom/viki/library/beans/MediaResource;)I

    move-result p2

    int-to-long v4, p2

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    aput-wide v4, v2, v0

    .line 6
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/android/s3/a;->A()Lf/j/f/b/e/e;

    move-result-object p2

    .line 7
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf/j/f/b/e/e;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    aget-wide v0, v2, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const-wide/16 v10, 0x3e8

    cmp-long p0, v0, v6

    if-ltz p0, :cond_1

    .line 9
    new-instance p0, Lcom/google/android/gms/cast/p$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/p$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/p$a;->a([J)Lcom/google/android/gms/cast/p$a;

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/p$a;->a(Z)Lcom/google/android/gms/cast/p$a;

    div-long/2addr v4, v10

    long-to-double p1, v4

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/p$a;->b(D)Lcom/google/android/gms/cast/p$a;

    .line 13
    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/cast/p$a;->a(D)Lcom/google/android/gms/cast/p$a;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    new-instance p0, Lcom/google/android/gms/cast/p$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/p$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/p$a;->a(Z)Lcom/google/android/gms/cast/p$a;

    div-long/2addr v4, v10

    long-to-double p1, v4

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/p$a;->b(D)Lcom/google/android/gms/cast/p$a;

    .line 18
    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/cast/p$a;->a(D)Lcom/google/android/gms/cast/p$a;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/chromecast/k/m$a;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/chromecast/k/m$a;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/viki/android/VikiApplication;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "companion_app_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_0
    sget-object p1, Lcom/viki/library/beans/VideoStream;->BASE_PROFILE:Lcom/viki/library/beans/VideoStream;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lf/j/g/e/a0;->a(Landroid/os/Bundle;Lcom/viki/library/beans/VideoStream;Z)Lf/j/g/e/a0$a;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lcom/viki/android/chromecast/k/j;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/k/j;-><init>(Lcom/viki/android/chromecast/k/m$a;)V

    .line 47
    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/chromecast/k/m$a;Lcom/viki/android/chromecast/k/m$a;)Lj/b/q;
    .locals 2

    .line 38
    iget-object v0, p1, Lcom/viki/android/chromecast/k/m$a;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/viki/android/chromecast/k/m;->a(Ljava/util/Map;)Lcom/viki/library/beans/Stream;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    iget-object p1, p1, Lcom/viki/android/chromecast/k/m$a;->a:Lcom/viki/library/beans/MediaResource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, Lcom/viki/android/chromecast/k/m;->a(Ljava/lang/String;Lcom/viki/android/chromecast/k/m$a;Ljava/util/List;Ljava/lang/String;)Lj/b/n;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/viki/library/beans/MediaResource;)Lj/b/q;
    .locals 1

    .line 35
    :try_start_0
    invoke-interface {p0}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/j/g/e/x;->a(Ljava/lang/String;)Lf/j/g/e/x$a;

    move-result-object p0

    invoke-static {p0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 55
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    :try_start_1
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static b(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            "Lcom/viki/library/beans/Stream;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 20
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 23
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/SubtitleCompletion;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lf/j/g/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".vtt"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viki/library/beans/Stream;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-static {v5, v6, v7, v8}, Lf/j/g/e/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/u$a;

    move-result-object v5

    invoke-virtual {v5}, Lf/j/g/e/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v5, Lcom/google/android/gms/cast/MediaTrack$a;

    int-to-long v6, v2

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>(JI)V

    .line 26
    invoke-virtual {v3}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/MediaTrack$a;->d(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    .line 27
    invoke-virtual {v5, v8}, Lcom/google/android/gms/cast/MediaTrack$a;->a(I)Lcom/google/android/gms/cast/MediaTrack$a;

    const-string v6, "text/vtt"

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/MediaTrack$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/MediaTrack$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    .line 30
    invoke-virtual {v3}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/cast/MediaTrack$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    .line 31
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaTrack$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaTrack$a;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static b()V
    .locals 10

    .line 49
    :try_start_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->c()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    .line 52
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->j()J

    move-result-wide v2

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    if-nez v1, :cond_0

    move v1, v0

    :cond_0
    const-string v2, "watch_marker"

    .line 53
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/chromecast/l/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viki/android/chromecast/l/j;->f()I

    move-result v5

    int-to-long v6, v0

    int-to-long v8, v1

    invoke-static/range {v2 .. v9}, Lf/j/a/g/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/viki/library/beans/WatchMarker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 61
    sput-boolean v0, Lcom/viki/android/chromecast/k/m;->b:Z

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "viki://cast/join"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Ljava/lang/String;)Lcom/viki/library/beans/MediaResource;
    .locals 1

    .line 25
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/q;
    .locals 1

    .line 28
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/k/m$a;->a:Lcom/viki/library/beans/MediaResource;

    .line 31
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private static c()V
    .locals 14

    const-string v0, ""

    const-string v1, "country"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/chromecast/l/j;->e()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v4

    const-string v5, "ep"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaInfo;->r()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v6

    const-string v7, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v7

    const-string v8, "imageUrl"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaInfo;->M()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 8
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v9

    const-string v10, "viki_preferences"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 9
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f110379

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f110114

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaInfo;->y()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "subtitle_track_number"

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "subtitle_language"

    .line 13
    invoke-virtual {v11, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stream_url"

    .line 15
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_resource_id"

    .line 16
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "what"

    const-string v2, "googlecast_sender_queue_next"

    .line 17
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_id"

    .line 18
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ep_number"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_url"

    .line 20
    invoke-virtual {v11, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_title"

    .line 21
    invoke-virtual {v11, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v11}, Lf/j/i/c;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static c(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)V
    .locals 2

    :try_start_0
    const-string v0, "googlecast_sender_queue_next"

    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/viki/android/chromecast/k/m;->a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic d(Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/q;
    .locals 1

    .line 2
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/library/beans/Stream;->getStreamInfo(Lf/d/b/l;)Lcom/viki/library/beans/StreamInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/viki/library/beans/StreamInfo;->getStreamMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/k/m$a;->b:Ljava/util/Map;

    .line 5
    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)V
    .locals 1

    :try_start_0
    const-string v0, "googlecast_sender_queue_next"

    .line 1
    invoke-static {p0, p1}, Lcom/viki/android/chromecast/k/m;->a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic e(Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/q;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/viki/android/chromecast/k/m;->a(Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/n;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/viki/android/chromecast/k/m;->b(Lcom/viki/android/chromecast/k/m$a;Ljava/lang/String;)Lj/b/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/b/n;->a(Lj/b/q;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method
