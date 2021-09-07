.class public final Lcom/viki/android/ui/home/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ui/home/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/ui/home/n$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/ui/home/n$d;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/home/n$d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/ui/home/n$b;->a(Lcom/viki/android/ui/home/n$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/ui/home/n$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/ui/home/n$d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/ui/home/n$d;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viki/android/customviews/VikiShimmerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parent.context"

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/customviews/VikiShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lf/j/h/m/f;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2}, Lcom/facebook/i0/d;->a()V

    .line 6
    new-instance p1, Lcom/viki/android/ui/home/n$d;

    invoke-direct {p1, p2}, Lcom/viki/android/ui/home/n$d;-><init>(Landroid/view/View;)V

    return-object p1
.end method
