.class Lcom/appboy/ui/AppboyFeedFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedFragment$5;->trigger(Lcom/appboy/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

.field final synthetic val$event:Lcom/appboy/m/b;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyFeedFragment$5;Lcom/appboy/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/appboy/ui/AppboyFeedFragment;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating feed views in response to FeedUpdatedEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$700(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v1, v1, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v1}, Lcom/appboy/ui/AppboyFeedFragment;->access$600(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$100(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    iget-object v2, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v2, v2, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v2}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appboy/m/b;->a(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$400(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$900(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$1000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    invoke-virtual {v0}, Lcom/appboy/m/b;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    invoke-virtual {v0}, Lcom/appboy/m/b;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/appboy/ui/AppboyFeedFragment;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Feed received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    invoke-static {v0, v3}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->g()V

    .line 13
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v3, v3, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v3}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appboy/m/b;->a(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/appboy/ui/AppboyFeedFragment;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Old feed was empty, putting up a network spinner and registering the network error message with a delay of 5000ms."

    invoke-static {v0, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$900(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$1000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$700(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v1, v1, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v1}, Lcom/appboy/ui/AppboyFeedFragment;->access$600(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v3, v3, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v3}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appboy/m/b;->a(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$900(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$1000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$1100(Lcom/appboy/ui/AppboyFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v1, v1, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v1}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appboy/m/b;->a(Ljava/util/EnumSet;)I

    move-result v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v3, v3, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v3}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appboy/m/b;->c(Ljava/util/EnumSet;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$400(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v1, v1, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    invoke-static {v1}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appboy/m/b;->b(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appboy/ui/AppboyFeedFragment;->sortFeedCards(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$400(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/appboy/m/b;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v3, v3, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v3}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appboy/m/b;->b(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$300(Lcom/appboy/ui/AppboyFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
