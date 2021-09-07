.class public final Lf/j/h/o/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/h/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/h/o/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/viki/library/beans/MediaResource;

.field private final e:Ljava/lang/String;

.field private final f:Lf/j/h/o/g;


# direct methods
.method public constructor <init>(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/o/g;)V
    .locals 1

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleLanguage"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPersonalizationInfo"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/o/h$a;->d:Lcom/viki/library/beans/MediaResource;

    iput-object p2, p0, Lf/j/h/o/h$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/j/h/o/h$a;->f:Lf/j/h/o/g;

    const-string p1, "https://pubads.g.doubleclick.net/gampad/ads?"

    .line 2
    iput-object p1, p0, Lf/j/h/o/h$a;->a:Ljava/lang/String;

    const-string p1, "4"

    .line 3
    iput-object p1, p0, Lf/j/h/o/h$a;->b:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Lf/j/h/o/h$b;

    .line 4
    new-instance p2, Lf/j/h/o/h$b;

    const-string p3, "site"

    const-string v0, "www.viki.com"

    invoke-direct {p2, p3, v0}, Lf/j/h/o/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 5
    new-instance p2, Lf/j/h/o/h$b;

    const-string p3, "pp"

    const-string v0, "Viki"

    invoke-direct {p2, p3, v0}, Lf/j/h/o/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 6
    invoke-static {p1}, Ll/y/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/j/h/o/h$a;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;Lf/j/h/o/g;)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-virtual {p2}, Lf/j/h/o/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string v1, "npa"

    invoke-direct {p0, p1, v1, v0}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lf/j/h/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lf/j/h/o/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lf/j/h/o/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lf/j/h/o/g;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "00000000-0000-0000-0000-000000000000"

    :goto_2
    const-string v0, "advertising_id"

    .line 40
    invoke-direct {p0, p1, v0, p2}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/MediaResource;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "env"

    const-string v1, "vp"

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    const-string v1, "gdfp_req"

    .line 26
    invoke-direct {p0, p1, v1, v0}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unviewed_position_start"

    .line 27
    invoke-direct {p0, p1, v1, v0}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "output"

    const-string v1, "xml_vast3"

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iu"

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sz"

    const-string v0, "640x360"

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-interface {p3}, Lcom/viki/library/beans/MediaResource;->getDescriptionUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "http://www.viki.com"

    :goto_0
    const-string v0, "description_url"

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cmsid"

    const-string v0, "893"

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-interface {p3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mediaResource.id"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vid"

    invoke-direct {p0, p1, v0, p2}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-interface {p3}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mediaResource.containerId"

    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "container_id"

    invoke-direct {p0, p1, p3, p2}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "subtitle_language"

    .line 36
    invoke-direct {p0, p1, p2, p4}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x26

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/j/h/o/h$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 23
    sget-object v6, Lf/j/h/o/h$a$a;->b:Lf/j/h/o/h$a$a;

    const-string v1, "%26"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Ll/y/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/d0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cust_params"

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lf/j/h/o/h$b;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    const-string v2, "appContext"

    .line 12
    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lf/j/h/o/h$b;

    .line 16
    new-instance v5, Lf/j/h/o/h$b;

    const-string v6, "APPNAME"

    const-string v7, "appName"

    invoke-static {v2, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v2}, Lf/j/h/o/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    const/4 v2, 0x1

    .line 17
    new-instance v3, Lf/j/h/o/h$b;

    const-string v5, "APPVERS"

    const-string v6, "appVersion"

    invoke-static {p1, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, p1}, Lf/j/h/o/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v2

    const/4 p1, 0x2

    .line 18
    new-instance v2, Lf/j/h/o/h$b;

    const-string v3, "MAKE"

    const-string v5, "make"

    invoke-static {v1, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lf/j/h/o/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, p1

    const/4 p1, 0x3

    .line 19
    new-instance v1, Lf/j/h/o/h$b;

    const-string v2, "MODEL"

    const-string v3, "model"

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lf/j/h/o/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, p1

    .line 20
    invoke-static {v4}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 21
    :catch_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ad_settings"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j/h/o/h$a;->b:Ljava/lang/String;

    :goto_0
    const-string v2, "PreferenceManager.getDef\u2026ull) ?: defaultAdSettings"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lf/j/h/o/h$b;

    invoke-direct {v2, v1, v0}, Lf/j/h/o/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/j/h/o/h$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lf/j/h/o/h$a;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lf/j/h/o/h$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lf/j/h/o/h$a;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lf/j/h/o/h$a;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lf/j/h/o/h$a;->d:Lcom/viki/library/beans/MediaResource;

    iget-object v1, p0, Lf/j/h/o/h$a;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/MediaResource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lf/j/h/o/h$a;->f:Lf/j/h/o/g;

    invoke-direct {p0, p1, p2}, Lf/j/h/o/h$a;->a(Ljava/lang/String;Lf/j/h/o/g;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lf/j/h/o/h;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
