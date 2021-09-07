.class public Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;
.super Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/q;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object p1

    const-string v0, "resource_id"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x27d32f79

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0xe0a3765

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v3, "android_lock_screen"

    const-string v4, "android_notification"

    const-string v6, "where"

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_3

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    .line 7
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v0, :cond_5

    const-string v1, "resource_id"

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/viki/android/chromecast/ChromeCastMediaIntentReceiver;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_6

    :try_start_1
    const-string v0, "googlecast_pause_button"

    .line 12
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_6
    const-string v0, "googlecast_play_button"

    .line 13
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "googlecast_disconnect_button"

    const-string v1, "lock_notification_page"

    .line 17
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_5
    return-void
.end method
