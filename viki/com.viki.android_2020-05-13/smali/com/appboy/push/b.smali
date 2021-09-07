.class public Lcom/appboy/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/i;


# static fields
.field private static volatile a:Lcom/appboy/push/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/appboy/push/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/push/b;->a:Lcom/appboy/push/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/push/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/push/b;->a:Lcom/appboy/push/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appboy/push/b;

    invoke-direct {v1}, Lcom/appboy/push/b;-><init>()V

    sput-object v1, Lcom/appboy/push/b;->a:Lcom/appboy/push/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/push/b;->a:Lcom/appboy/push/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appboy/k/b;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appboy/push/b;->b(Lcom/appboy/k/b;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/core/app/j$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/j$e;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/appboy/k/b;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/core/app/j$e;
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, Lcom/appboy/push/d;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p2, p1, p3}, Lcom/appboy/push/d;->a(Landroid/content/Context;Lcom/appboy/k/b;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/core/app/j$e;

    invoke-direct {v1, p2, v0}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->a(Z)Landroidx/core/app/j$e;

    .line 5
    invoke-static {p1, v1, p3}, Lcom/appboy/push/d;->c(Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 6
    invoke-static {p1, v1, p3}, Lcom/appboy/push/d;->b(Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 7
    invoke-static {v1, p3}, Lcom/appboy/push/d;->g(Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, p3}, Lcom/appboy/push/d;->d(Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p2, v1, p3}, Lcom/appboy/push/d;->a(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 10
    invoke-static {p2, v1, p3}, Lcom/appboy/push/d;->b(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 11
    invoke-static {p1, v1}, Lcom/appboy/push/d;->a(Lcom/appboy/k/b;Landroidx/core/app/j$e;)I

    .line 12
    invoke-static {p2, p1, v1, p3}, Lcom/appboy/push/d;->a(Landroid/content/Context;Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)Z

    .line 13
    invoke-static {v1, p3}, Lcom/appboy/push/d;->e(Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 14
    invoke-static {v1, p3}, Lcom/appboy/push/d;->f(Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 15
    invoke-static {v1, p3}, Lcom/appboy/push/d;->c(Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 16
    invoke-static {p2, v1, p3, p4}, Lcom/appboy/push/d;->a(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17
    invoke-static {p2, v1, p3}, Lcom/appboy/push/a;->a(Landroid/content/Context;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 18
    invoke-static {p1, v1, p3}, Lcom/appboy/push/d;->a(Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 19
    invoke-static {v1, p3}, Lcom/appboy/push/d;->a(Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 20
    invoke-static {v1, p3}, Lcom/appboy/push/d;->h(Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 21
    invoke-static {p2, p1, v1, p3}, Lcom/appboy/push/d;->b(Landroid/content/Context;Lcom/appboy/k/b;Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    .line 22
    invoke-static {v1, p3}, Lcom/appboy/push/d;->b(Landroidx/core/app/j$e;Landroid/os/Bundle;)V

    return-object v1
.end method
