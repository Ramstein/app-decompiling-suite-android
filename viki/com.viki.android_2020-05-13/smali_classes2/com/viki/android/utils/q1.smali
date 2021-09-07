.class public Lcom/viki/android/utils/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/utils/q1$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/viki/library/beans/People;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/viki/library/beans/People;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/ApiUrl;->getFbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?utm_campaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "user-shares"

    goto :goto_0

    :cond_0
    const-string v0, "celebrity_share"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&utm_medium=share_button_android&utm_term="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&utm_content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p0, "comment"

    goto :goto_1

    :cond_1
    const-string p0, "social-post"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 7

    .line 7
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "film"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "person"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 8
    :cond_1
    check-cast p0, Lcom/viki/library/beans/Clip;

    invoke-virtual {p0}, Lcom/viki/library/beans/Clip;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_2
    check-cast p0, Lcom/viki/library/beans/People;

    invoke-virtual {p0}, Lcom/viki/library/beans/People;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_3
    check-cast p0, Lcom/viki/library/beans/Episode;

    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_4
    check-cast p0, Lcom/viki/library/beans/Movie;

    invoke-virtual {p0}, Lcom/viki/library/beans/Movie;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_5
    check-cast p0, Lcom/viki/library/beans/Film;

    invoke-virtual {p0}, Lcom/viki/library/beans/Film;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_6
    check-cast p0, Lcom/viki/library/beans/Series;

    invoke-virtual {p0}, Lcom/viki/library/beans/Series;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_5
        -0x3b1c64ab -> :sswitch_4
        -0x35fe0189 -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/viki/library/beans/Resource;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
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

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "film"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcom/viki/library/beans/Episode;

    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getContainerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11014e

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, Lcom/viki/library/beans/Movie;

    invoke-virtual {p0}, Lcom/viki/library/beans/Movie;->getContainerTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_3
        -0x35fe0189 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/viki/library/beans/Resource;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/viki/android/utils/q1;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?utm_campaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "user-shares"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "container_share"

    goto :goto_0

    :cond_1
    const-string v0, "video_share"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&utm_medium=share_button_android&utm_term="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&utm_content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p0, "comment"

    goto :goto_1

    :cond_2
    const-string p0, "social-post"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/viki/library/beans/People;Lcom/viki/android/utils/q1$a;)V
    .locals 6

    .line 32
    invoke-static {}, Lf/j/a/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "facebook"

    .line 34
    invoke-static {p1, v2, v1}, Lcom/viki/android/utils/q1;->a(Lcom/viki/library/beans/People;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "link"

    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getImage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "picture"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1100ac

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    .line 39
    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lf/j/g/j/l;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "description"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lf/j/a/e/b;->a()Lcom/facebook/e;

    move-result-object p1

    invoke-static {p0, p1, v3, p2}, Lf/j/a/e/b;->a(Landroid/app/Activity;Lcom/facebook/e;Landroid/os/Bundle;Lf/j/a/e/b$e;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/viki/library/beans/Resource;Lf/j/a/e/b$e;)V
    .locals 5

    .line 22
    invoke-static {}, Lf/j/a/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1, p0}, Lcom/viki/android/utils/q1;->a(Lcom/viki/library/beans/Resource;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "facebook"

    .line 24
    invoke-static {p1, v2, v1}, Lcom/viki/android/utils/q1;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    .line 26
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "link"

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "picture"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f11034c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 29
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "caption"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lf/j/g/j/l;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "description"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lf/j/a/e/b;->a()Lcom/facebook/e;

    move-result-object p1

    invoke-static {p0, p1, v3, p2}, Lf/j/a/e/b;->a(Landroid/app/Activity;Lcom/facebook/e;Landroid/os/Bundle;Lf/j/a/e/b$e;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "unified"

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Lcom/viki/android/utils/q1;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f11034a

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in SMS sharing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelPanel"

    invoke-static {v0, p1, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
