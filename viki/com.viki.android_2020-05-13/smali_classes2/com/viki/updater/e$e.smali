.class final Lcom/viki/updater/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/g/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/updater/e;->a(Landroid/app/Activity;Lcom/viki/updater/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/updater/d$b;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/viki/updater/d$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/e$e;->a:Lcom/viki/updater/d$b;

    iput-object p2, p0, Lcom/viki/updater/e$e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/g/a/b/b;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lf/d/a/g/a/b/b;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/updater/e$e;->a:Lcom/viki/updater/d$b;

    invoke-virtual {p1}, Lcom/viki/updater/d$b;->b()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viki/updater/e$e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf/d/a/g/a/b/b;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/viki/updater/e$e;->a:Lcom/viki/updater/d$b;

    invoke-virtual {p1}, Lcom/viki/updater/d$b;->a()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/viki/updater/e$e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/g/a/b/b;

    invoke-virtual {p0, p1}, Lcom/viki/updater/e$e;->a(Lf/d/a/g/a/b/b;)V

    return-void
.end method
