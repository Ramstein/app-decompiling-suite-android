.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GoogleApiAvailability$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final f:I


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    sget v0, Lcom/google/android/gms/common/e;->a:I

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 13
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;ILcom/google/android/gms/common/internal/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 46
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 48
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 50
    instance-of v0, p0, Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Landroidx/fragment/app/d;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    .line 53
    invoke-static {p1, p3}, Lcom/google/android/gms/common/k;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/k;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/k;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 56
    invoke-static {p1, p3}, Lcom/google/android/gms/common/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/c;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/e;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 64
    new-instance v3, Landroidx/core/app/j$e;

    invoke-direct {v3, p1}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->b(Z)Landroidx/core/app/j$e;

    .line 66
    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->a(Z)Landroidx/core/app/j$e;

    .line 67
    invoke-virtual {v3, p3}, Landroidx/core/app/j$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    new-instance p3, Landroidx/core/app/j$c;

    invoke-direct {p3}, Landroidx/core/app/j$c;-><init>()V

    .line 68
    invoke-virtual {p3, v0}, Landroidx/core/app/j$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    invoke-virtual {v3, p3}, Landroidx/core/app/j$e;->a(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->b(Landroid/content/Context;)Z

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    .line 70
    invoke-static {}, Lcom/google/android/gms/common/util/n;->g()Z

    move-result p3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->b(Z)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, p3}, Landroidx/core/app/j$e;->e(I)Landroidx/core/app/j$e;

    .line 72
    invoke-virtual {v3, v5}, Landroidx/core/app/j$e;->d(I)Landroidx/core/app/j$e;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 74
    sget p3, Lf/d/a/e/c/a;->common_full_open_on_phone:I

    sget v0, Lf/d/a/e/c/b;->common_open_on_phone:I

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v3, p3, v0, p4}, Landroidx/core/app/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3, p4}, Landroidx/core/app/j$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    goto :goto_0

    :cond_4
    const p3, 0x108008a

    .line 78
    invoke-virtual {v3, p3}, Landroidx/core/app/j$e;->e(I)Landroidx/core/app/j$e;

    sget p3, Lf/d/a/e/c/b;->common_google_play_services_notification_ticker:I

    .line 79
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/core/app/j$e;->d(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/core/app/j$e;->a(J)Landroidx/core/app/j$e;

    .line 81
    invoke-virtual {v3, p4}, Landroidx/core/app/j$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 82
    invoke-virtual {v3, v0}, Landroidx/core/app/j$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 83
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/n;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 84
    invoke-static {}, Lcom/google/android/gms/common/util/n;->j()Z

    move-result p3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->b(Z)V

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "com.google.android.gms.availability"

    .line 86
    invoke-virtual {v2, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_5

    .line 88
    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p4, p3, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 92
    :cond_6
    :goto_1
    invoke-virtual {v3, p3}, Landroidx/core/app/j$e;->b(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 93
    :cond_7
    invoke-virtual {v3}, Landroidx/core/app/j$e;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_8

    if-eq p2, v5, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_2

    :cond_8
    const/16 p2, 0x28c4

    .line 94
    sget-object p3, Lcom/google/android/gms/common/h;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    :goto_2
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/f;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/f;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/common/b;)Landroid/app/PendingIntent;
    .locals 1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->r()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->m()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n1;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/n1;)V

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabq;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/n1;->a()V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/k;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    const-string p4, "d"

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    .line 6
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/internal/k;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/f;

    move-result-object p2

    .line 7
    invoke-static {p1, p3, p2, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 8
    invoke-static {p1, p2, p3, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/b;I)Z
    .locals 2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Lcom/google/android/gms/common/b;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->m()I

    move-result p2

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 12
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/common/e;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/e;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/e;->c(I)Z

    move-result p1

    return p1
.end method

.method final d(Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability$a;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method
