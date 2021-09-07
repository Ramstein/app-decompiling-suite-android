.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;,
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;
    }
.end annotation


# static fields
.field private static final q:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/media/h;

.field private b:Lcom/google/android/gms/cast/framework/media/c;

.field private c:Landroid/content/ComponentName;

.field private d:Landroid/content/ComponentName;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:[I

.field private g:J

.field private h:Lcom/google/android/gms/cast/framework/media/internal/a;

.field private i:Lcom/google/android/gms/cast/framework/media/b;

.field private j:Landroid/content/res/Resources;

.field private k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

.field private l:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

.field private m:Landroid/app/NotificationManager;

.field private n:Landroid/app/Notification;

.field private o:Lcom/google/android/gms/cast/framework/b;

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/e0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/e0;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroidx/core/app/j$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v10, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-wide/16 v12, 0x7530

    const-wide/16 v14, 0x2710

    const/high16 v3, 0x8000000

    const-string v4, "googlecast-extra_skip_step_ms"

    const/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    .line 81
    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    const-string v1, "Action: %s is not a pre-defined action."

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    .line 82
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    invoke-static {v0, v11, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 85
    new-instance v2, Landroidx/core/app/j$a$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->s()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/h;->A0()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 88
    invoke-virtual {v2}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_1
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:J

    .line 90
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v5, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    invoke-static {v0, v11, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 94
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/h;->T()I

    move-result v4

    .line 95
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/h;->x0()I

    move-result v5

    cmp-long v6, v1, v14

    if-nez v6, :cond_1

    .line 96
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->R()I

    move-result v4

    .line 97
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->y0()I

    move-result v5

    goto :goto_2

    :cond_1
    cmp-long v6, v1, v12

    if-nez v6, :cond_2

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->S()I

    move-result v4

    .line 99
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->z0()I

    move-result v5

    .line 100
    :cond_2
    :goto_2
    new-instance v1, Landroidx/core/app/j$a$a;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    .line 101
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 102
    invoke-virtual {v1}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object v1

    return-object v1

    .line 103
    :pswitch_2
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:J

    .line 104
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v6, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    invoke-static {v0, v11, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/h;->B()I

    move-result v4

    .line 109
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/h;->u0()I

    move-result v5

    cmp-long v6, v1, v14

    if-nez v6, :cond_3

    .line 110
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->v()I

    move-result v4

    .line 111
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->v0()I

    move-result v5

    goto :goto_3

    :cond_3
    cmp-long v6, v1, v12

    if-nez v6, :cond_4

    .line 112
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->y()I

    move-result v4

    .line 113
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->w0()I

    move-result v5

    .line 114
    :cond_4
    :goto_3
    new-instance v1, Landroidx/core/app/j$a$a;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    .line 115
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 116
    invoke-virtual {v1}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object v1

    return-object v1

    .line 117
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->g:Z

    if-eqz v1, :cond_5

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    invoke-static {v0, v11, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    :cond_5
    move-object/from16 v1, v16

    .line 121
    new-instance v2, Landroidx/core/app/j$a$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->c0()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/h;->t0()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 124
    invoke-virtual {v2}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object v1

    return-object v1

    .line 125
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->f:Z

    if-eqz v1, :cond_6

    .line 126
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    invoke-static {v0, v11, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    :cond_6
    move-object/from16 v1, v16

    .line 129
    new-instance v2, Landroidx/core/app/j$a$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->Y()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/h;->s0()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 132
    invoke-virtual {v2}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object v1

    return-object v1

    .line 133
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->c:I

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Z

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 134
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/h;->n0()I

    move-result v2

    .line 135
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->o0()I

    move-result v3

    goto :goto_4

    .line 136
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/h;->M()I

    move-result v2

    .line 137
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->q0()I

    move-result v3

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 138
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/h;->Q()I

    move-result v2

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    .line 139
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->r0()I

    move-result v3

    .line 140
    :goto_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    invoke-static {v0, v11, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 143
    new-instance v4, Landroidx/core/app/j$a$a;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    .line 144
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3, v1}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 145
    invoke-virtual {v4}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Lcom/google/android/gms/cast/framework/b;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/b;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/cast/framework/media/z;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/media/z;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/f;",
            ">;"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/z;->p()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getNotificationActions"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/media/z;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 23
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a()V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Landroid/graphics/Bitmap;

    .line 27
    :goto_0
    new-instance v2, Landroidx/core/app/j$e;

    const-string v3, "cast_media_notification"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Landroidx/core/app/j$e;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/h;->k0()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/j$e;->e(I)Landroidx/core/app/j$e;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Landroidx/core/app/j$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->q()I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 32
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/core/app/j$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 34
    invoke-virtual {v2, v4}, Landroidx/core/app/j$e;->c(Z)Landroidx/core/app/j$e;

    .line 35
    invoke-virtual {v2, v7}, Landroidx/core/app/j$e;->e(Z)Landroidx/core/app/j$e;

    .line 36
    invoke-virtual {v2, v4}, Landroidx/core/app/j$e;->f(I)Landroidx/core/app/j$e;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    const-string v3, "targetActivity"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 41
    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v2, v1}, Landroidx/core/app/j$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/h;->B0()Lcom/google/android/gms/cast/framework/media/z;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 45
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "actionsProvider != null"

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/cast/w/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b(Lcom/google/android/gms/cast/framework/media/z;)[I

    move-result-object v1

    .line 47
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/media/z;)Ljava/util/List;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/f;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/f;->m()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Ljava/lang/String;)Landroidx/core/app/j$a;

    move-result-object v1

    goto :goto_5

    .line 59
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/f;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    invoke-static {p0, v7, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 62
    new-instance v5, Landroidx/core/app/j$a$a;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/f;->r()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1, v3}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 64
    invoke-virtual {v5}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object v1

    .line 65
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_7
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "actionsProvider == null"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/w/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Ljava/lang/String;)Landroidx/core/app/j$a;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/h;->r()[I

    move-result-object v0

    .line 71
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/j$a;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/core/app/j$e;->a(Landroidx/core/app/j$a;)Landroidx/core/app/j$e;

    goto :goto_7

    .line 74
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 75
    new-instance v0, Landroidx/media/k/a;

    invoke-direct {v0}, Landroidx/media/k/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    .line 76
    invoke-virtual {v0, v1}, Landroidx/media/k/a;->a([I)Landroidx/media/k/a;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media/k/a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/k/a;

    .line 78
    invoke-virtual {v2, v0}, Landroidx/core/app/j$e;->a(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    .line 79
    :cond_b
    invoke-virtual {v2}, Landroidx/core/app/j$e;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/app/Notification;

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/c;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/cast/framework/media/g;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a;->v()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->v()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->B0()Lcom/google/android/gms/cast/framework/media/z;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/media/z;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b(Lcom/google/android/gms/cast/framework/media/z;)[I

    move-result-object p0

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_3

    .line 9
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " provides more than 5 actions."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    .line 10
    :cond_4
    :goto_0
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " doesn\'t provide any action."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz p0, :cond_9

    .line 12
    array-length v4, p0

    if-nez v4, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    array-length v4, p0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    aget v6, p0, v5

    if-ltz v6, :cond_7

    if-lt v6, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 14
    :cond_7
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 p0, 0x1

    goto :goto_7

    .line 17
    :cond_9
    :goto_5
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " doesn\'t provide any actions for compact view."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method static synthetic b()Lcom/google/android/gms/cast/w/b;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a()V

    return-void
.end method

.method private static b(Lcom/google/android/gms/cast/framework/media/z;)[I
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/z;->B()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCompactViewActionIndices"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/media/z;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/app/NotificationManager;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->a()Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->v()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->q()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/c;

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/h;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/h;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/h;->g0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:J

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/h;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/h;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    new-instance v1, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lcom/google/android/gms/cast/framework/media/b;

    .line 17
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lcom/google/android/gms/cast/framework/media/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/internal/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/n;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "cast_media_notification"

    const-string v3, "Cast"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unregistering trampoline BroadcastReceiver failed"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "extra_media_info"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "extra_remote_media_client_player_state"

    .line 3
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "extra_cast_device"

    .line 4
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    new-instance v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-ne v5, v14, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->T()I

    move-result v9

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->r()Ljava/lang/String;

    move-result-object v11

    const-string v2, "extra_media_session_token"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "extra_can_skip_next"

    .line 10
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "extra_can_skip_prev"

    .line 11
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v7, v15

    const/4 v6, 0x1

    move v13, v2

    const/4 v2, 0x2

    move v14, v5

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v5, "extra_media_notification_force_update"

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v5, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Z

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Z

    if-ne v5, v7, :cond_1

    iget v5, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->c:I

    iget v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->c:I

    if-ne v5, v7, :cond_1

    iget-object v5, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->d:Ljava/lang/String;

    .line 15
    invoke-static {v5, v7}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->e:Ljava/lang/String;

    .line 16
    invoke-static {v5, v7}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->f:Z

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->f:Z

    if-ne v5, v7, :cond_1

    iget-boolean v5, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->g:Z

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->g:Z

    if-ne v5, v1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_3

    .line 17
    :cond_2
    iput-object v15, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a()V

    .line 19
    :cond_3
    new-instance v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/c;

    if-eqz v5, :cond_4

    .line 21
    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/n/a;

    move-result-object v3

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/m;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/m;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/n/a;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 23
    :goto_2
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;-><init>(Lcom/google/android/gms/common/n/a;)V

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    if-eqz v3, :cond_6

    .line 25
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->a:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->a:Landroid/net/Uri;

    invoke-static {v5, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/internal/a;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/f0;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cast/framework/media/f0;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Lcom/google/android/gms/cast/framework/media/internal/c;)V

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/internal/a;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Landroid/net/Uri;)Z

    .line 28
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/app/Notification;

    invoke-virtual {v0, v6, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return v2
.end method
