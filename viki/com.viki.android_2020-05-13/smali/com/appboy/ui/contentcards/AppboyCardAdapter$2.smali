.class Lcom/appboy/ui/contentcards/AppboyCardAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/contentcards/AppboyCardAdapter;->markOnScreenCardsAsRead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field final synthetic val$firstVisibleIndex:I

.field final synthetic val$lastVisibleIndex:I


# direct methods
.method constructor <init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$2;->this$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iput p2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$2;->val$lastVisibleIndex:I

    iput p3, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$2;->val$firstVisibleIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$2;->val$lastVisibleIndex:I

    iget v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$2;->val$firstVisibleIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$2;->this$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method
