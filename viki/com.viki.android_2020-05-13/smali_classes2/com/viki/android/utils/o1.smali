.class public Lcom/viki/android/utils/o1;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field protected static b:Lcom/viki/android/utils/o1;


# instance fields
.field private a:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const p1, 0x7f11027e

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1101ad

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const v5, -0xffff01

    const/4 v6, 0x1

    const-string v1, "viki_following"

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/viki/android/utils/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const p1, 0x7f11027f

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1102ca

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, -0x10000

    const/4 v6, 0x0

    const-string v1, "viki_promotion"

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/viki/android/utils/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const p1, 0x7f110046

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110047

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, -0xff0100

    const-string v1, "viki_app_updates"

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/viki/android/utils/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/viki/android/utils/o1;
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/utils/o1;->b:Lcom/viki/android/utils/o1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/android/utils/o1;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/utils/o1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/viki/android/utils/o1;->b:Lcom/viki/android/utils/o1;

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/utils/o1;->b:Lcom/viki/android/utils/o1;

    return-object v0
.end method

.method private b()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/o1;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/viki/android/utils/o1;->a:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/utils/o1;->a:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private b(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/ContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "viki_notification"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getResourceId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "resource_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object p2

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/viki/android/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    const/high16 v0, 0x8000000

    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/core/app/o;->a(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private c(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getItbl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "itbl"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getUri()Ljava/lang/String;

    move-result-object p2

    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object p2

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/viki/android/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    const/high16 v0, 0x8000000

    .line 9
    invoke-virtual {p2, p1, v0}, Landroidx/core/app/o;->a(II)Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/core/app/o;->a(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private d(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "viki_notification"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "id"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/app/o;->b(Landroid/content/Intent;)Landroidx/core/app/o;

    const/high16 v0, 0x8000000

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/core/app/o;->a(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private e(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/CelebritiesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "viki_notification"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getResourceId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "people_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object p2

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/viki/android/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    const/high16 v0, 0x8000000

    .line 7
    invoke-virtual {p2, p1, v0}, Landroidx/core/app/o;->a(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private f(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/video/p0;

    invoke-direct {v0, p0}, Lcom/viki/android/video/p0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/video/p0;->b(Ljava/lang/String;)Lcom/viki/android/video/p0;

    const-string v1, "viki_notification"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/viki/android/video/p0;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/viki/android/video/p0;

    .line 4
    invoke-virtual {v0}, Lcom/viki/android/video/p0;->a()Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-static {p0}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/viki/android/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    const/high16 p2, 0x8000000

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/o;->a(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(ILcom/viki/library/beans/VikiNotification;)Landroid/app/Notification;
    .locals 2

    .line 15
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/viki/android/utils/o1;->f(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/viki/android/utils/o1;->b(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "person"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/viki/android/utils/o1;->e(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/viki/android/utils/o1;->c(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/viki/android/utils/o1;->d(ILcom/viki/library/beans/VikiNotification;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, Landroidx/core/app/j$e;

    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getNotificationChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/viki/android/utils/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 26
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    const v1, 0x7f0f0002

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->e(I)Landroidx/core/app/j$e;

    new-instance v1, Landroidx/core/app/j$c;

    invoke-direct {v1}, Landroidx/core/app/j$c;-><init>()V

    .line 28
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiNotification;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/j$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->a(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    const p2, 0x7f060126

    .line 29
    invoke-static {p0, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/j$e;->a(I)Landroidx/core/app/j$e;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->f(I)Landroidx/core/app/j$e;

    const-string p2, "reminder"

    .line 32
    invoke-virtual {v0, p2}, Landroidx/core/app/j$e;->a(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->a(Z)Landroidx/core/app/j$e;

    .line 34
    invoke-virtual {v0}, Landroidx/core/app/j$e;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "viki_following"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "viki_important"

    const-string v4, "viki_promotion"

    const-string v5, "viki_app_updates"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    return-object v0

    :cond_2
    return-object v5

    :cond_3
    return-object v3

    :cond_4
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x6e178742 -> :sswitch_3
        -0x4f5bfecb -> :sswitch_2
        -0x2c26d34c -> :sswitch_1
        0xdedf723 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/viki/library/beans/VikiNotification;)V
    .locals 2

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-int v1, v0

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/viki/android/utils/o1;->a(ILcom/viki/library/beans/VikiNotification;)Landroid/app/Notification;

    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 2

    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 7
    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 8
    invoke-virtual {v0, p6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 9
    invoke-direct {p0}, Lcom/viki/android/utils/o1;->b()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method
