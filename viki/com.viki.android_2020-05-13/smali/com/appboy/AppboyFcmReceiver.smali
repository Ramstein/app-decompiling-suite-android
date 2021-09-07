.class public final Lcom/appboy/AppboyFcmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/AppboyFcmReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/AppboyFcmReceiver;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 10

    .line 2
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "message_type"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleted_messages"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    const-string v0, "total_deleted"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 6
    sget-object p1, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse FCM message. Intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FCM deleted "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages. Fetch them from Appboy."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push message payload received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v1}, Lcom/appboy/push/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra"

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "appboy_push_received_timestamp"

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/appboy/push/d;->d(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    sget-object p1, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    const-string p2, "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 16
    :cond_3
    new-instance v4, Lcom/appboy/k/b;

    invoke-direct {v4, p1}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v4}, Lcom/appboy/k/b;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-static {p2}, Lcom/appboy/push/d;->b(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 20
    sget-object v0, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    const-string v1, "Bypassing push display due to test in-app message presence and eager test in-app message display configuration setting."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p1, p2}, Lcom/appboy/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    .line 22
    :cond_4
    invoke-static {p1, v1}, Lcom/appboy/push/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 23
    invoke-static {p2}, Lcom/appboy/push/d;->c(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 24
    sget-object p2, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    const-string v5, "Received notification push"

    invoke-static {p2, v5}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {v1}, Lcom/appboy/push/d;->b(Landroid/os/Bundle;)I

    move-result p2

    const-string v5, "nid"

    .line 26
    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-static {}, Lcom/appboy/push/d;->a()Lcom/appboy/i;

    move-result-object v5

    const-string v6, "ab_c"

    .line 28
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const-string v6, "appboy_story_newly_received"

    .line 29
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 30
    sget-object v8, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    const-string v9, "Received the initial push story notification."

    invoke-static {v8, v9}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    invoke-static {p1, v1}, Lcom/appboy/push/d;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {p1, v1}, Lcom/appboy/push/d;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34
    :cond_6
    :goto_1
    invoke-interface {v5, v4, p1, v1, v3}, Lcom/appboy/i;->a(Lcom/appboy/k/b;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_7

    .line 35
    sget-object p1, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    const-string p2, "Notification created by notification factory was null. Not displaying notification."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    const-string v2, "appboy_notification"

    .line 36
    invoke-virtual {v0, v2, p2, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 37
    invoke-static {p1, v1}, Lcom/appboy/push/d;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 38
    invoke-static {p1, v4, v1}, Lcom/appboy/push/d;->b(Landroid/content/Context;Lcom/appboy/k/b;Landroid/os/Bundle;)Z

    if-eqz v1, :cond_8

    const-string v0, "nd"

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 41
    const-class v1, Lcom/appboy/AppboyFcmReceiver;

    invoke-static {p1, v1, p2, v0}, Lcom/appboy/push/d;->a(Landroid/content/Context;Ljava/lang/Class;II)V

    :cond_8
    return v7

    .line 42
    :cond_9
    sget-object p2, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    const-string v0, "Received data push"

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {p1, v1}, Lcom/appboy/push/d;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 44
    invoke-static {p1, v1}, Lcom/appboy/push/d;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 45
    invoke-static {p1, v1}, Lcom/appboy/push/d;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    return v2
.end method

.method b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/appboy/push/d;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/appboy/AppboyFcmReceiver$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/appboy/AppboyFcmReceiver$a;-><init>(Lcom/appboy/AppboyFcmReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received broadcast message. Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "firebase_messaging_service_routing_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcom/appboy/push/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v1, "com.appboy.action.APPBOY_ACTION_CLICKED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, p2}, Lcom/appboy/push/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/appboy/AppboyFcmReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v1, "com.appboy.action.APPBOY_STORY_CLICKED"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p1, p2}, Lcom/appboy/push/d;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v1, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p1, p2}, Lcom/appboy/push/d;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const-string v1, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {p1, p2}, Lcom/appboy/push/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 16
    :cond_6
    sget-object p1, Lcom/appboy/AppboyFcmReceiver;->a:Ljava/lang/String;

    const-string p2, "The FCM receiver received a message not sent from Appboy. Ignoring the message."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/appboy/AppboyFcmReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
