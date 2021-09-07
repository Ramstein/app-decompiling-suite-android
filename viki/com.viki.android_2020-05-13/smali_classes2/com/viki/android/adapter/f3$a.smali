.class public Lcom/viki/android/adapter/f3$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/viki/android/adapter/f3;


# direct methods
.method public constructor <init>(Lcom/viki/android/adapter/f3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/f3$a;->g:Lcom/viki/android/adapter/f3;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a04fc

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/f3$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a04fa

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/f3$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a026e

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/f3$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a04cf

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/f3$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a026d

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/f3$a;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a016f

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/viki/android/adapter/f3$a;->e:Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Lcom/viki/android/adapter/f3$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/adapter/f3$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/f3$a;->g:Lcom/viki/android/adapter/f3;

    iget-object v0, v0, Lcom/viki/android/adapter/f3;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/AutoCompleteResult;

    .line 2
    iget-object v1, p0, Lcom/viki/android/adapter/f3$a;->g:Lcom/viki/android/adapter/f3;

    invoke-virtual {v1, p0, p1, v0}, Lcom/viki/android/adapter/f3;->a(Lcom/viki/android/adapter/f3$a;Landroid/view/View;Lcom/viki/library/beans/AutoCompleteResult;)V

    return-void
.end method
