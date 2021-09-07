.class public final Lcom/appboy/AppboyAdmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/AppboyAdmReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/AppboyAdmReceiver;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

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
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse ADM message. Intent: "

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
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADM deleted "

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
    sget-object v3, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push message payload received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v1}, Lcom/appboy/push/d;->d(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    const-string p2, "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const-string v3, "appboy_push_received_timestamp"

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    :cond_3
    invoke-static {p1, v1}, Lcom/appboy/push/d;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 15
    invoke-static {v1}, Lcom/appboy/push/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra"

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-static {p2}, Lcom/appboy/push/d;->c(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    invoke-static {v1}, Lcom/appboy/push/d;->b(Landroid/os/Bundle;)I

    move-result p2

    const-string v4, "nid"

    .line 19
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    new-instance v4, Lcom/appboy/k/b;

    invoke-direct {v4, p1}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/appboy/push/d;->a()Lcom/appboy/i;

    move-result-object v5

    .line 22
    invoke-interface {v5, v4, p1, v1, v3}, Lcom/appboy/i;->a(Lcom/appboy/k/b;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_4

    .line 23
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    const-string p2, "Notification created by notification factory was null. Not displaying notification."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    const-string v2, "appboy_notification"

    .line 24
    invoke-virtual {v0, v2, p2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 25
    invoke-static {p1, v1}, Lcom/appboy/push/d;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 26
    invoke-static {p1, v4, v1}, Lcom/appboy/push/d;->b(Landroid/content/Context;Lcom/appboy/k/b;Landroid/os/Bundle;)Z

    const-string v0, "nd"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    const-class v1, Lcom/appboy/AppboyAdmReceiver;

    invoke-static {p1, v1, p2, v0}, Lcom/appboy/push/d;->a(Landroid/content/Context;Ljava/lang/Class;II)V

    :cond_5
    const/4 p1, 0x1

    return p1

    .line 30
    :cond_6
    invoke-static {p1, v1}, Lcom/appboy/push/d;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 31
    invoke-static {p1, v1}, Lcom/appboy/push/d;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    return v2
.end method

.method a(Lcom/appboy/k/b;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 32
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received ADM registration. Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p1}, Lcom/appboy/k/b;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    const-string v0, "ADM enabled in appboy.xml. Continuing to process ADM registration intent."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/appboy/AppboyAdmReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    const-string p2, "ADM not enabled in appboy.xml. Ignoring ADM registration intent. Note: you must set com_appboy_push_adm_messaging_registration_enabled to true in your appboy.xml to enable ADM."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/appboy/push/d;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/appboy/AppboyAdmReceiver$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/appboy/AppboyAdmReceiver$a;-><init>(Lcom/appboy/AppboyAdmReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "error"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_description"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registration_id"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unregistered"

    .line 4
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during ADM registration: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    sget-object p2, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering for ADM messages with registrationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appboy/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The device was un-registered from ADM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    const-string p2, "The ADM registration intent is missing error information, registration id, and unregistration confirmation. Ignoring."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

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

    const-string v1, "com.amazon.device.messaging.intent.REGISTRATION"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/appboy/k/b;

    invoke-direct {v0, p1}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/appboy/AppboyAdmReceiver;->a(Lcom/appboy/k/b;Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string v1, "com.amazon.device.messaging.intent.RECEIVE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/appboy/AppboyAdmReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1, p2}, Lcom/appboy/push/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.appboy.action.APPBOY_ACTION_CLICKED"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, p2}, Lcom/appboy/push/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p1, p2}, Lcom/appboy/push/d;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p1, p2}, Lcom/appboy/push/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object p1, Lcom/appboy/AppboyAdmReceiver;->a:Ljava/lang/String;

    const-string p2, "The ADM receiver received a message not sent from Appboy. Ignoring the message."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
