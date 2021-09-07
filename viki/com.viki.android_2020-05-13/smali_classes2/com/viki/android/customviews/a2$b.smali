.class Lcom/viki/android/customviews/a2$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/a2;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/lang/String;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/a2;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/a2$b;->a:Lcom/viki/android/customviews/a2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/android/customviews/a2$b;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->b(Lcom/viki/android/customviews/a2;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result p2

    iget-object p3, p0, Lcom/viki/android/customviews/a2$b;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p3}, Lcom/viki/android/customviews/a2;->b(Lcom/viki/android/customviews/a2;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result p3

    iget-object v0, p0, Lcom/viki/android/customviews/a2$b;->a:Lcom/viki/android/customviews/a2;

    invoke-static {v0}, Lcom/viki/android/customviews/a2;->b(Lcom/viki/android/customviews/a2;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/android/customviews/a2;III)V

    return-void
.end method
