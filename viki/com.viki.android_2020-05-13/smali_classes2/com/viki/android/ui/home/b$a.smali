.class final Lcom/viki/android/ui/home/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/b;-><init>(Landroid/view/View;Ljava/lang/String;Ll/d0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/home/b;

.field final synthetic b:Ll/d0/c/b;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/home/b;Ll/d0/c/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/b$a;->a:Lcom/viki/android/ui/home/b;

    iput-object p2, p0, Lcom/viki/android/ui/home/b$a;->b:Ll/d0/c/b;

    iput-object p3, p0, Lcom/viki/android/ui/home/b$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/home/b$a;->a:Lcom/viki/android/ui/home/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ui/home/b$a;->b:Ll/d0/c/b;

    iget-object v0, p0, Lcom/viki/android/ui/home/b$a;->a:Lcom/viki/android/ui/home/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/home/b$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/viki/android/ui/home/j$c;

    .line 4
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->a()Lcom/appboy/o/p/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/o/p/c;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/home/b$a;->a:Lcom/viki/android/ui/home/b;

    const-string v1, "content_card_dismiss_button"

    invoke-static {v0, v1, p1}, Lcom/viki/android/ui/home/b;->a(Lcom/viki/android/ui/home/b;Ljava/lang/String;Lcom/viki/android/ui/home/j$c;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.android.ui.home.HomeUiModel.BrazeClassic"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
