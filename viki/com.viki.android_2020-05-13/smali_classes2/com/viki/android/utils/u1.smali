.class public final Lcom/viki/android/utils/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/viki/android/utils/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/u1;

    invoke-direct {v0}, Lcom/viki/android/utils/u1;-><init>()V

    sput-object v0, Lcom/viki/android/utils/u1;->a:Lcom/viki/android/utils/u1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/viki/updater/d$a;
    .locals 9

    .line 1
    new-instance v8, Lcom/viki/updater/d$a;

    const v0, 0x7f1101af

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.stri\u2026orce_update_dialog_title)"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1103f2

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f1101ae

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(\n     \u2026i_app_name)\n            )"

    invoke-static {v3, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1103c5

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.stri\u2026e_dialog_positive_button)"

    invoke-static {v4, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lcom/viki/android/utils/u1$a;->b:Lcom/viki/android/utils/u1$a;

    .line 7
    sget-object v7, Lcom/viki/android/utils/u1$b;->b:Lcom/viki/android/utils/u1$b;

    const/4 v1, 0x0

    const/16 v5, 0x348

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/viki/updater/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl/d0/c/a;Ll/d0/c/a;)V

    return-object v8
.end method

.method private final b(Landroid/content/Context;)Lcom/viki/updater/d$b;
    .locals 13

    .line 1
    new-instance v12, Lcom/viki/updater/d$b;

    const v0, 0x7f110290

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.stri\u2026onal_update_dialog_title)"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1103f2

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f11028f

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(\n     \u2026i_app_name)\n            )"

    invoke-static {v3, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1103c5

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.stri\u2026e_dialog_positive_button)"

    invoke-static {v4, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1103c4

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026e_dialog_negative_button)"

    invoke-static {v5, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/viki/android/utils/u1;->c(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v7

    .line 8
    invoke-direct {p0, p1}, Lcom/viki/android/utils/u1;->d(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/viki/android/utils/u1$c;->b:Lcom/viki/android/utils/u1$c;

    .line 10
    sget-object v10, Lcom/viki/android/utils/u1$d;->b:Lcom/viki/android/utils/u1$d;

    .line 11
    sget-object v11, Lcom/viki/android/utils/u1$e;->b:Lcom/viki/android/utils/u1$e;

    const/4 v1, 0x0

    const/16 v6, 0x2599

    move-object v0, v12

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/viki/updater/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;Landroid/app/Notification;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;)V

    return-object v12
.end method

.method private final c(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/viki/android/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 5
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/core/app/j$e;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "viki_app_updates"

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0f0002

    .line 9
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->e(I)Landroidx/core/app/j$e;

    const v2, 0x7f110294

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    const v2, 0x7f110293

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->d(I)Landroidx/core/app/j$e;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->a(Z)Landroidx/core/app/j$e;

    .line 15
    invoke-virtual {v1}, Landroidx/core/app/j$e;->a()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/viki/android/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 5
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/core/app/j$e;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "viki_app_updates"

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0f0002

    .line 9
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->e(I)Landroidx/core/app/j$e;

    const v2, 0x7f110292

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    const v2, 0x7f110291

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->d(I)Landroidx/core/app/j$e;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->a(Z)Landroidx/core/app/j$e;

    .line 15
    invoke-virtual {v1}, Landroidx/core/app/j$e;->a()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final e(Landroid/content/Context;)Lcom/viki/updater/d;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/updater/d;

    .line 2
    sget-object v1, Lcom/viki/android/utils/u1;->a:Lcom/viki/android/utils/u1;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/u1;->a(Landroid/content/Context;)Lcom/viki/updater/d$a;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/viki/android/utils/u1;->a:Lcom/viki/android/utils/u1;

    invoke-direct {v2, p0}, Lcom/viki/android/utils/u1;->b(Landroid/content/Context;)Lcom/viki/updater/d$b;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/viki/updater/d;-><init>(Lcom/viki/updater/d$a;Lcom/viki/updater/d$b;)V

    return-object v0
.end method
