.class public Lcom/appboy/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/a;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 53
    invoke-static {p0, p1, p2, v0}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "appboy_action_use_webview"

    const-string v1, "appboy_action_uri"

    const-string v2, "ab_uri"

    :try_start_0
    const-string v3, "appboy_action_type"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object p0, Lcom/appboy/push/a;->a:Ljava/lang/String;

    const-string p1, "Notification action button type was blank or null. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v4, "nid"

    const/4 v5, -0x1

    .line 8
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 9
    invoke-static {p0, p1, v3}, Lcom/appboy/push/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ab_open"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ab_none"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p0, v4}, Lcom/appboy/push/d;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 13
    :cond_2
    sget-object p0, Lcom/appboy/push/a;->a:Ljava/lang/String;

    const-string p1, "Unknown notification action button clicked. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    invoke-static {p0, v4}, Lcom/appboy/push/d;->a(Landroid/content/Context;I)V

    .line 15
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "uri"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ab_use_webview"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    :cond_5
    :goto_1
    invoke-static {p0, p1}, Lcom/appboy/push/d;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    new-instance v0, Lcom/appboy/k/b;

    invoke-direct {v0, p0}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Lcom/appboy/k/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {p0, p1}, Lcom/appboy/push/d;->f(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/appboy/push/a;->a:Ljava/lang/String;

    const-string v0, "Caught exception while handling notification action button click."

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appboy_action_id"

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Lcom/appboy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lcom/appboy/push/a;->a:Ljava/lang/String;

    const-string p1, "Notification extras were null. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ab_a*_a"

    .line 2
    invoke-static {v0, p2, v1}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/appboy/push/a;->a(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :goto_1
    sget-object p1, Lcom/appboy/push/a;->a:Ljava/lang/String;

    const-string p2, "Caught exception while adding notification action buttons."

    invoke-static {p1, p2, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;I)V
    .locals 7

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "ab_a*_a"

    .line 28
    invoke-static {p3, p2, v1}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_action_index"

    .line 29
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "appboy_action_type"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ab_a*_id"

    .line 31
    invoke-static {p3, p2, v2}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy_action_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ab_a*_uri"

    .line 32
    invoke-static {p3, p2, v2}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy_action_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ab_a*_use_webview"

    .line 33
    invoke-static {p3, p2, v2}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy_action_use_webview"

    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ab_none"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x8000000

    const-string v4, "com.appboy.action.APPBOY_ACTION_CLICKED"

    const-string v5, "Adding notification action with type: "

    if-eqz v2, :cond_0

    .line 36
    sget-object v2, Lcom/appboy/push/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " . Setting intent class to notification receiver."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/d;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    invoke-static {}, Lcom/appboy/p/f;->a()I

    move-result v2

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/appboy/push/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Setting intent class to AppboyNotificationRoutingActivity"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/appboy/push/AppboyNotificationRoutingActivity;

    .line 42
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/appboy/p/f;->a()I

    move-result v2

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    const-string v1, "ab_a*_t"

    .line 46
    invoke-static {p3, p2, v1}, Lcom/appboy/push/a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    new-instance p3, Landroidx/core/app/j$a$a;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p2, p0}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 48
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p3, p0}, Landroidx/core/app/j$a$a;->a(Landroid/os/Bundle;)Landroidx/core/app/j$a$a;

    .line 49
    invoke-virtual {p3}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->a(Landroidx/core/app/j$a;)Landroidx/core/app/j$e;

    return-void
.end method
