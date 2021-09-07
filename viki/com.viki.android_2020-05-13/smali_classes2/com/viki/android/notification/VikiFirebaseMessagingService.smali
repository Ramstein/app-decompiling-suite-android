.class public Lcom/viki/android/notification/VikiFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/appboy/AppboyFirebaseMessagingService;->a(Landroid/content/Context;Lcom/google/firebase/messaging/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/viki/android/utils/c1;->a(Lcom/google/firebase/messaging/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/viki/android/notification/f;

    invoke-direct {v0, p1}, Lcom/viki/android/notification/f;-><init>(Lcom/google/firebase/messaging/b;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/android/notification/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->w()Lf/j/f/b/a/b;

    move-result-object v0

    sget-object v1, Lf/j/f/b/a/c;->a:Lf/j/f/b/a/c;

    invoke-virtual {v0, v1, p1}, Lf/j/f/b/a/b;->a(Lf/j/f/b/a/c;Ljava/lang/String;)Lj/b/a;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
