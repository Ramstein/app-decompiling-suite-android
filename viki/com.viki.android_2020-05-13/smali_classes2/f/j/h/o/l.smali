.class public Lf/j/h/o/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/h/o/l$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "PlayerResourceHandlerUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/viki/library/beans/Stream;
    .locals 0
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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    invoke-static {p0}, Lf/j/h/o/k;->a(Ljava/util/Map;)Lcom/viki/library/beans/Stream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/viki/library/beans/StreamInfo;
    .locals 4

    const-string v0, "streams"

    .line 44
    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    const-string v1, "response"

    .line 45
    invoke-virtual {v0, v1, p0}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t_ms"

    invoke-virtual {v0, v2, v1}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 47
    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 48
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-static {p0}, Lcom/viki/library/beans/Stream;->getStreamInfo(Lf/d/b/l;)Lcom/viki/library/beans/StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/viki/library/beans/Stream;)Lf/j/h/l/b;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const-string v3, "dt4"

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "dt3"

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    invoke-static {p0}, Lf/j/h/o/o;->a(Lcom/viki/library/beans/Stream;)Lc/b/a/a/h/a;

    move-result-object v3

    sget-object v4, Lc/b/a/a/h/a;->a:Lc/b/a/a/h/a;

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-static {p0}, Lf/j/h/o/o;->a(Lcom/viki/library/beans/Stream;)Lc/b/a/a/h/a;

    move-result-object v3

    sget-object v4, Lc/b/a/a/h/a;->b:Lc/b/a/a/h/a;

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 23
    new-instance v0, Lf/j/h/l/b;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lf/j/h/o/o;->a(Lcom/viki/library/beans/Stream;)Lc/b/a/a/h/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lf/j/h/l/b;-><init>(Ljava/lang/Exception;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method static synthetic a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/StreamInfo;)Lf/j/h/o/l$a;
    .locals 1

    .line 4
    new-instance v0, Lf/j/h/o/l$a;

    invoke-direct {v0}, Lf/j/h/o/l$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/viki/library/beans/StreamInfo;->getStreamMap()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lf/j/h/o/l;->a(Ljava/util/Map;)Lcom/viki/library/beans/Stream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0, p1}, Lf/j/h/o/l$a;->a(Lf/j/h/o/l$a;Lcom/viki/library/beans/Stream;)V

    .line 8
    invoke-static {p0, v0}, Lf/j/h/o/l;->a(Lcom/viki/library/beans/MediaResource;Lf/j/h/o/l$a;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Stream is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Ljava/util/List;Lf/j/h/o/l$a;Ljava/lang/String;)Lf/j/h/o/l$a;
    .locals 2

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "dt3"

    .line 62
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lf/j/h/o/l$a;->b(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2}, Lf/j/h/o/l$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "dt4"

    .line 66
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lf/j/h/o/l$a;->b(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p2}, Lf/j/h/o/l$a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Landroid/content/Context;Lf/j/a/b/k;)Lj/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lf/j/a/b/k;",
            ")",
            "Lj/b/n<",
            "Lf/j/h/o/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lf/j/h/o/l;->a(Ljava/lang/String;Landroid/content/Context;Lf/j/a/b/k;)Lj/b/n;

    move-result-object p1

    new-instance p2, Lf/j/h/o/f;

    invoke-direct {p2, p0}, Lf/j/h/o/f;-><init>(Lcom/viki/library/beans/MediaResource;)V

    .line 2
    invoke-virtual {p1, p2}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    new-instance p2, Lf/j/h/o/e;

    invoke-direct {p2, p0, p3}, Lf/j/h/o/e;-><init>(Lcom/viki/library/beans/MediaResource;Lf/j/a/b/k;)V

    .line 3
    invoke-virtual {p1, p2}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lf/j/a/b/k;)Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lf/j/a/b/k;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/library/beans/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v1, "viki_preferences"

    .line 36
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget v2, Lf/j/h/g;->hd_on_wifi:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/j/h/o/k;->b()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "no_hd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :try_start_0
    invoke-static {p1}, Lf/j/e/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/f;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/viki/library/beans/VideoStream;->BASE_PROFILE:Lcom/viki/library/beans/VideoStream;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/viki/library/beans/VideoStream;->HIGH_PROFILE:Lcom/viki/library/beans/VideoStream;

    .line 38
    :goto_0
    invoke-static {v0, p1, p0}, Lf/j/g/e/a0;->a(Landroid/os/Bundle;Lcom/viki/library/beans/VideoStream;Z)Lf/j/g/e/a0$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, p1, v0, p0}, Lf/j/a/b/k;->a(Lf/j/g/e/c;Ljava/lang/String;Z)Lj/b/t;

    move-result-object p0

    sget-object p2, Lf/j/h/o/d;->a:Lf/j/h/o/d;

    .line 40
    invoke-virtual {p0, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p0

    new-instance p2, Lf/j/h/o/c;

    invoke-direct {p2, p1}, Lf/j/h/o/c;-><init>(Lf/j/g/e/a0$a;)V

    .line 41
    invoke-virtual {p0, p2}, Lj/b/t;->a(Lj/b/b0/f;)Lj/b/t;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lj/b/t;->d()Lj/b/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lf/j/h/o/l$a;Ljava/util/List;Ljava/lang/String;Lf/j/a/b/k;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/j/h/o/l$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lf/j/a/b/k;",
            ")",
            "Lj/b/n<",
            "Lf/j/h/o/l$a;",
            ">;"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {p0, p2, p3}, Lf/j/g/e/a0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lf/j/g/e/a0$a;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-interface {p4, p0, p3, v0}, Lf/j/a/b/k;->a(Lf/j/g/e/c;Ljava/lang/String;Z)Lj/b/t;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lj/b/t;->d()Lj/b/n;

    move-result-object p0

    new-instance p3, Lf/j/h/o/b;

    invoke-direct {p3, p2, p1}, Lf/j/h/o/b;-><init>(Ljava/util/List;Lf/j/h/o/l$a;)V

    .line 59
    invoke-virtual {p0, p3}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/viki/library/beans/MediaResource;Lf/j/a/b/k;Lf/j/h/o/l$a;)Lj/b/q;
    .locals 2

    .line 10
    invoke-static {p2}, Lf/j/h/o/l$a;->a(Lf/j/h/o/l$a;)Lcom/viki/library/beans/Stream;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lf/j/h/o/l;->a(Lcom/viki/library/beans/Stream;)Lf/j/h/l/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 14
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getDrmSchemas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v1, v0, p1}, Lf/j/h/o/l;->a(Ljava/lang/String;Lf/j/h/o/l$a;Ljava/util/List;Ljava/lang/String;Lf/j/a/b/k;)Lj/b/n;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    invoke-static {p2}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/viki/library/beans/MediaResource;Lf/j/h/o/l$a;)V
    .locals 4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getContentOwners()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ContentOwner;

    if-nez v1, :cond_0

    .line 29
    iget-object v2, v2, Lcom/viki/library/beans/ContentOwner;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Lcom/viki/library/beans/ContentOwner;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, ","

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/viki/library/beans/ContentOwner;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/j/h/o/l$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf/j/g/e/a0$a;Ljava/lang/Throwable;)V
    .locals 3

    .line 50
    sget-object v0, Lf/j/h/o/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "streams_failure"

    .line 51
    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception"

    invoke-virtual {v0, v1, p1}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 53
    invoke-virtual {p0}, Lf/j/g/e/c;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "query"

    invoke-virtual {v0, p1, p0}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "t_ms"

    invoke-virtual {v0, p1, p0}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 55
    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    return-void
.end method
