.class public Lcom/appboy/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/d;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/appboy/k/b;Landroidx/core/app/j$e;)I
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/appboy/k/b;->A()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Small notification icon resource was not found. Will use the app icon when displaying notifications."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lcom/appboy/k/b;->b()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting small icon for notification via resource id"

    invoke-static {p0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->e(I)Landroidx/core/app/j$e;

    return v0
.end method

.method static a(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 103
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Notification extras bundle was null. Could not find a valid notification channel"

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "ab_nc"

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found notification channel in extras with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 108
    :cond_1
    sget-object v1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification channel from extras is invalid, no channel found with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "com_appboy_default_notification_channel"

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 110
    :cond_3
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Appboy default notification channel does not exist on device."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/d;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    :cond_0
    invoke-static {}, Lcom/appboy/p/f;->a()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "appboy_story_newly_received"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra"

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/appboy/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "{}"

    .line 5
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appboy/push/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 7
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Unable parse JSON into a bundle."

    invoke-static {v0, v1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/appboy/i;
    .locals 1

    .line 23
    invoke-static {}, Lcom/appboy/a;->o()Lcom/appboy/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/appboy/push/b;->a()Lcom/appboy/push/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/appboy/k/b;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "ab_nc"

    .line 84
    invoke-static {p2, v0}, Lcom/appboy/push/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com_appboy_default_notification_channel"

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    return-object p2

    :cond_1
    const-string v0, "notification"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found notification channel in extras with id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 89
    :cond_2
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification channel from extras is invalid. No channel found with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_4

    .line 91
    sget-object p2, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Appboy default notification channel does not exist on device; creating"

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance p2, Landroid/app/NotificationChannel;

    .line 93
    invoke-virtual {p1}, Lcom/appboy/k/b;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p2, v1, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 94
    invoke-virtual {p1}, Lcom/appboy/k/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_4
    return-object v1
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 79
    :try_start_0
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling notification action with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/d;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nid"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-static {p0, v0}, Lcom/appboy/p/f;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to cancel notification."

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "nid"

    .line 73
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 75
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling notification action with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "appboy_notification"

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Exception occurred handling cancel notification intent."

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 96
    sget-object v0, Lcom/appboy/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ab_cd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ab_cd_uid"

    .line 98
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    sget-object v1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push contains associated Content Cards card. User id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Card data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p0, v0, p1}, Lcom/appboy/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ab_c"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "appboy_story_newly_received"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ab_c*_i"

    .line 27
    invoke-static {v1, p1, v2}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v3}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    sget-object v5, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pre-fetching bitmap at URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {p0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appboy/a;->c()Lcom/appboy/g;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/appboy/l/a;->e:Lcom/appboy/l/a;

    invoke-interface {v5, p0, p2, v3, v6}, Lcom/appboy/g;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    add-int/lit8 v4, v4, 0x1

    .line 32
    invoke-static {v4, p1, v2}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 34
    invoke-static {p0, v0, p2}, Lcom/appboy/push/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p2, "Error setting content intent."

    invoke-static {p1, p2, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 57
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting style for notification"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {p0, p2, p3, p1}, Lcom/appboy/push/c;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/core/app/j$e;)Landroidx/core/app/j$g;

    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->a(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nid"

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    .line 19
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/16 p2, 0x3e8

    if-lt p3, p2, :cond_0

    .line 21
    sget-object p2, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Notification duration alarm for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 3

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "ab_ct"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v2, "Setting category for notification"

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->a(Ljava/lang/String;)Landroidx/core/app/j$e;

    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Category not present in notification extras. Not setting category for notification."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Notification category not supported on this android version. Not setting category for notification."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "ac"

    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Using accent color for notification from extras bundle"

    invoke-static {p0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->a(I)Landroidx/core/app/j$e;

    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Using default accent color for notification"

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0}, Lcom/appboy/k/b;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->a(I)Landroidx/core/app/j$e;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, -0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "ab_li"

    const-string v1, "ab_c"

    .line 42
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 43
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Large icon not supported in story push."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v3, "Setting large icon for notification"

    invoke-static {p1, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/a;->c()Lcom/appboy/g;

    move-result-object p3

    const/4 v0, 0x0

    sget-object v3, Lcom/appboy/l/a;->d:Lcom/appboy/l/a;

    .line 48
    invoke-interface {p3, p0, v0, p1, v3}, Lcom/appboy/g;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Landroidx/core/app/j$e;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    return v1

    .line 50
    :cond_1
    sget-object p3, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Large icon bitmap url not present in extras. Attempting to use resource id instead."

    invoke-static {p3, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Lcom/appboy/k/b;->v()I

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Landroidx/core/app/j$e;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    return v1

    .line 54
    :cond_2
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Large icon resource id not present for notification"

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p2, "Error setting large notification icon"

    invoke-static {p1, p2, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Large icon not set for notification"

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "_ab"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/os/Bundle;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-string v1, "n"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 6
    sget-object v1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using notification id provided in the message\'s extras bundle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v2, "Unable to parse notification id provided in the message\'s extras bundle. Using default notification id instead: -1"

    invoke-static {v1, v2, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v2, "t"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a"

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 11
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message without notification id provided in the extras bundle received. Using a hash of the message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 12
    :cond_1
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Message without extras bundle received. Using default notification id: "

    invoke-static {p0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/appboy/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lcom/appboy/AppboyAdmReceiver;

    return-object v0

    .line 47
    :cond_0
    const-class v0, Lcom/appboy/AppboyFcmReceiver;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Sending notification deleted broadcast"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".intent.APPBOY_PUSH_DELETED"

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/appboy/push/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to handle notification delete intent."

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "cid"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {p0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/appboy/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not log push delivery event due to null or blank campaign id in push extras bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Could not log push delivery event due to null push extras bundle."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting delete intent."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 30
    invoke-static {p0, v0, p2}, Lcom/appboy/push/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->b(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p2, "Error setting delete intent."

    invoke-static {p1, p2, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ab_pn"

    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p0, p1, p3}, Lcom/appboy/push/d;->a(Landroid/content/Context;Lcom/appboy/k/b;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/appboy/push/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 38
    new-instance v0, Landroidx/core/app/j$e;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v0, p3}, Lcom/appboy/push/d;->b(Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 40
    invoke-static {p1, v0, p3}, Lcom/appboy/push/d;->c(Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 41
    invoke-static {v0, p3}, Lcom/appboy/push/d;->f(Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 42
    invoke-static {p1, v0}, Lcom/appboy/push/d;->a(Lcom/appboy/k/b;Landroidx/core/app/j$e;)I

    .line 43
    invoke-static {p1, v0, p3}, Lcom/appboy/push/d;->a(Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0}, Landroidx/core/app/j$e;->a()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/app/j$e;->a(Landroid/app/Notification;)Landroidx/core/app/j$e;

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    :cond_0
    invoke-static {p0, v0}, Lcom/appboy/p/f;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "ab_bc"

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->c(I)Landroidx/core/app/j$e;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Caught exception while setting number on notification."

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 26
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting content for notification"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "a"

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p0, p2}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/appboy/k/b;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "android.permission.WAKE_LOCK"

    .line 13
    invoke-static {p0, v0}, Lcom/appboy/p/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/k/b;->t()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 15
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-lt p1, v0, :cond_3

    const-string p1, "notification"

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 17
    invoke-static {p1, p2}, Lcom/appboy/push/d;->a(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 18
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Not waking screen on Android O+ device, could not find notification channel."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/appboy/push/d;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 20
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not acquiring wake-lock for Android O+ notification with importance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_3
    invoke-static {p2}, Lcom/appboy/push/d;->c(Landroid/os/Bundle;)I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_4

    return v1

    :cond_4
    const-string p1, "power"

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const p1, 0x1000001a

    .line 23
    sget-object p2, Lcom/appboy/push/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 25
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return v2
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "ab_push_fetch_test_triggers_key"

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/os/Bundle;)I
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "p"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 16
    invoke-static {p0}, Lcom/appboy/push/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received invalid notification priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Unable to parse custom priority. Returning default priority of 0"

    invoke-static {v0, v1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/appboy/push/d;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-static {p0, p1}, Lcom/appboy/push/d;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    new-instance v0, Lcom/appboy/k/b;

    invoke-direct {v0, p0}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/appboy/k/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/appboy/push/d;->f(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to handle notification opened intent."

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 22
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting priority for notification"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {p1}, Lcom/appboy/push/d;->c(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->d(I)Landroidx/core/app/j$e;

    :cond_0
    return-void
.end method

.method public static c(Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 19
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting title for notification"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "t"

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p0, p2}, Lcom/appboy/push/e/a;->a(Lcom/appboy/k/b;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "ab_sync_geos"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lcom/appboy/b;->a(Landroid/content/Context;Z)V

    return p1

    .line 12
    :cond_0
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Geofence sync key was false. Not syncing geofences."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Geofence sync key not included in push payload. Not syncing geofences."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "t"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "appboy_action_uri"

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v1

    const-string v2, "appboy_campaign_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy_story_page_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appboy/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "uri"

    if-nez v1, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appboy_action_use_webview"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ab_use_webview"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    invoke-static {p0, p1}, Lcom/appboy/push/d;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    new-instance v0, Lcom/appboy/k/b;

    invoke-direct {v0, p0}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0}, Lcom/appboy/k/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p0, p1}, Lcom/appboy/push/d;->f(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Caught exception while handling story click."

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Sending push message received broadcast"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".intent.APPBOY_PUSH_RECEIVED"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/appboy/push/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ab_c"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Set show when not supported in story push."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->e(Z)Landroidx/core/app/j$e;

    :cond_0
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "appboy_uninstall_tracking"

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "extra"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Failed to determine if push is uninstall tracking. Returning false."

    invoke-static {v0, v1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/a;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "sd"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "d"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Setting default sound for notification."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->b(I)Landroidx/core/app/j$e;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting sound for notification via uri."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->a(Landroid/net/Uri;)Landroidx/core/app/j$e;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Sound key not present in notification extras. Not setting sound for notification."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "extra"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "cid"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v2, "Appboy"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found a deep link "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "ab_use_webview"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "true"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 10
    sget-object v4, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Use webview set to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    sget-object v1, Lcom/appboy/l/e;->a:Lcom/appboy/l/e;

    invoke-static {v2, v0, p1, v1}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/l/e;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/h;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/appboy/h;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Push notification had no deep link. Opening main activity."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p0, v0}, Lcom/appboy/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static f(Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "s"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting summary text for notification"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->c(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Summary text not present in notification extras. Not setting summary text for notification."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Sending notification opened broadcast"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ".intent.APPBOY_NOTIFICATION_OPENED"

    invoke-static {p0, v0, p1}, Lcom/appboy/push/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static g(Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting ticker for notification"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "t"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->d(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    :cond_0
    return-void
.end method

.method public static h(Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "ab_vs"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/appboy/push/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v1, "Setting visibility for notification"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->f(I)Landroidx/core/app/j$e;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received invalid notification visibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string v0, "Failed to parse visibility from notificationExtras"

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/appboy/push/d;->a:Ljava/lang/String;

    const-string p1, "Notification visibility not supported on this android version. Not setting visibility for notification."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
