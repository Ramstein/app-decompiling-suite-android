.class Lcom/appboy/ui/contentcards/AppboyCardAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/contentcards/AppboyCardAdapter;->onViewDetachedFromWindow(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field final synthetic val$adapterPosition:I


# direct methods
.method constructor <init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$1;->this$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iput p2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$1;->val$adapterPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$1;->this$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iget v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$1;->val$adapterPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method
