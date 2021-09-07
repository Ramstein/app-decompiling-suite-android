.class Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/o/p/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/contentcards/view/BaseContentCardView;

.field final synthetic val$card:Lcom/appboy/o/p/c;

.field final synthetic val$mCardAction:Lcom/appboy/ui/actions/UriAction;


# direct methods
.method constructor <init>(Lcom/appboy/ui/contentcards/view/BaseContentCardView;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/UriAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;->this$0:Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    iput-object p2, p0, Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;->val$card:Lcom/appboy/o/p/c;

    iput-object p3, p0, Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;->val$mCardAction:Lcom/appboy/ui/actions/UriAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;->this$0:Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    invoke-static {p1}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->access$000(Lcom/appboy/ui/contentcards/view/BaseContentCardView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;->val$card:Lcom/appboy/o/p/c;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;->val$mCardAction:Lcom/appboy/ui/actions/UriAction;

    iget-object v3, p0, Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;->this$0:Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    invoke-virtual {v3}, Lcom/appboy/ui/widget/BaseCardView;->getClassLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->access$100(Lcom/appboy/ui/contentcards/view/BaseContentCardView;Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V

    return-void
.end method
