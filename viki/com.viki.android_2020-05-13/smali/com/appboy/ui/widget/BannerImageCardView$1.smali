.class Lcom/appboy/ui/widget/BannerImageCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/BannerImageCardView;->onSetCard(Lcom/appboy/o/p/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/widget/BannerImageCardView;

.field final synthetic val$card:Lcom/appboy/o/p/a;


# direct methods
.method constructor <init>(Lcom/appboy/ui/widget/BannerImageCardView;Lcom/appboy/o/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView$1;->this$0:Lcom/appboy/ui/widget/BannerImageCardView;

    iput-object p2, p0, Lcom/appboy/ui/widget/BannerImageCardView$1;->val$card:Lcom/appboy/o/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView$1;->this$0:Lcom/appboy/ui/widget/BannerImageCardView;

    iget-object v0, p1, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/ui/widget/BannerImageCardView$1;->val$card:Lcom/appboy/o/p/a;

    invoke-static {p1}, Lcom/appboy/ui/widget/BannerImageCardView;->access$000(Lcom/appboy/ui/widget/BannerImageCardView;)Lcom/appboy/ui/actions/IAction;

    move-result-object v2

    invoke-static {}, Lcom/appboy/ui/widget/BannerImageCardView;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V

    return-void
.end method
