.class Lcom/appboy/ui/AppboyFeedFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Lcom/appboy/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment$5;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Lcom/appboy/m/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/appboy/ui/AppboyFeedFragment$5$1;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/AppboyFeedFragment$5$1;-><init>(Lcom/appboy/ui/AppboyFeedFragment$5;Lcom/appboy/m/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/m/b;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/AppboyFeedFragment$5;->trigger(Lcom/appboy/m/b;)V

    return-void
.end method
