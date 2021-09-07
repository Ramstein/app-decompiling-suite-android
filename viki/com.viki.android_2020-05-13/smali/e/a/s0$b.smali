.class Le/a/s0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/s0;-><init>(Landroid/content/Context;Le/a/f3;Le/a/d;Landroid/app/AlarmManager;Le/a/i3;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/s0;


# direct methods
.method constructor <init>(Le/a/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/s0$b;->a:Le/a/s0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Le/a/s0$c;

    iget-object p2, p0, Le/a/s0$b;->a:Le/a/s0;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Le/a/s0$c;-><init>(Le/a/s0;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 2
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
