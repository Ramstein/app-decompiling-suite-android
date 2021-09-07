.class Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->displayInAppMessage(Lcom/appboy/o/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->access$000(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page has finished loading. Opening in-app message view wrapper."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->access$000(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    iget-object v1, v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open view wrapper in page finished listener"

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
