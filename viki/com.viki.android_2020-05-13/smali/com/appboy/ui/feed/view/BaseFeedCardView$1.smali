.class Lcom/appboy/ui/feed/view/BaseFeedCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/feed/view/BaseFeedCardView;


# direct methods
.method constructor <init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/feed/view/BaseFeedCardView$1;->this$0:Lcom/appboy/ui/feed/view/BaseFeedCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appboy/ui/feed/view/BaseFeedCardView$1;->this$0:Lcom/appboy/ui/feed/view/BaseFeedCardView;

    invoke-static {v1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->access$000(Lcom/appboy/ui/feed/view/BaseFeedCardView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
