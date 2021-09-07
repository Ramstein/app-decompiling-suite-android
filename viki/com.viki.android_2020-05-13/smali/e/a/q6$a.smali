.class Le/a/q6$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/q6;-><init>(Landroid/content/Context;Le/a/d;Le/a/s6;Landroid/app/AlarmManager;Le/a/p6;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/d;

.field final synthetic b:Le/a/q6;


# direct methods
.method constructor <init>(Le/a/q6;Le/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/q6$a;->b:Le/a/q6;

    iput-object p2, p0, Le/a/q6$a;->a:Le/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Le/a/q6$a$a;

    invoke-direct {v2, p0, p1, p2, v0}, Le/a/q6$a$a;-><init>(Le/a/q6$a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
