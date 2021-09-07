.class public Lcom/viki/android/utils/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/viki/android/MainActivity;

    if-eqz v0, :cond_0

    const-string v0, "home"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/viki/android/ContainerActivity;

    if-eqz v0, :cond_1

    const-string v0, "container_page"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz v0, :cond_2

    const-string v0, "googlecast_expanded_controller"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    instance-of v1, p0, Lcom/viki/android/f3;

    if-eqz v1, :cond_3

    .line 5
    check-cast p0, Lcom/viki/android/f3;

    invoke-static {p0}, Lcom/viki/android/utils/x1;->a(Lcom/viki/android/f3;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method private static a(Lcom/viki/android/f3;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/f3;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "movie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "film"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "series"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "person"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "episode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string v0, "container_id"

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const-string p0, "video_id"

    return-object p0

    :cond_1
    const-string p0, "people"

    return-object p0

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_4
        -0x3b1c64ab -> :sswitch_3
        -0x35fe0189 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch
.end method
