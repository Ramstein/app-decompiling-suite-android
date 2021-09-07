.class Lcom/appboy/ui/AppboyContentCardsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyContentCardsFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

.field final synthetic val$savedInstanceState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$3;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$3;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$3;->val$savedInstanceState:Landroid/os/Bundle;

    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$3;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$3;->val$savedInstanceState:Landroid/os/Bundle;

    const-string v1, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$3;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v1, v0}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->setImpressedCardIds(Ljava/util/List;)V

    :cond_1
    return-void
.end method
