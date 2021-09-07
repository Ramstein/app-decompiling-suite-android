.class Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->createInAppMessageEventSubscriber()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Lcom/appboy/m/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$3;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Lcom/appboy/m/d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$3;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appboy/m/d;->a()Lcom/appboy/o/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageReceived(Lcom/appboy/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$3;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-virtual {p1}, Lcom/appboy/m/d;->a()Lcom/appboy/o/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->addInAppMessage(Lcom/appboy/o/b;)V

    return-void
.end method

.method public bridge synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/m/d;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$3;->trigger(Lcom/appboy/m/d;)V

    return-void
.end method
