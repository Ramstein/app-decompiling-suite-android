.class Lcom/viki/android/IAPActivity$g;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/IAPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viki/android/IAPActivity$g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/IAPActivity$g$a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/viki/android/IAPActivity$g$a;-><init>(Lcom/viki/android/IAPActivity$g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/viki/android/IAPActivity$g;->a:Landroid/os/Handler;

    return-void
.end method

.method a(Lcom/viki/library/beans/SubscriptionTrack;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/IAPActivity$g;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/viki/android/IAPActivity$g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
