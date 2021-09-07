.class final Lf/d/a/c/q$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/d/a/c/q$b;

.field private final b:Landroid/os/Handler;

.field final synthetic c:Lf/d/a/c/q;


# direct methods
.method public constructor <init>(Lf/d/a/c/q;Landroid/os/Handler;Lf/d/a/c/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/q$a;->c:Lf/d/a/c/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lf/d/a/c/q$a;->b:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lf/d/a/c/q$a;->a:Lf/d/a/c/q$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/d/a/c/q$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/q$a;->c:Lf/d/a/c/q;

    invoke-static {v0}, Lf/d/a/c/q;->a(Lf/d/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/q$a;->a:Lf/d/a/c/q$b;

    invoke-interface {v0}, Lf/d/a/c/q$b;->a()V

    :cond_0
    return-void
.end method
