.class Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->startClearHtmlInAppMessageAssetsThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/appboy/p/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/appboy/p/a;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method
