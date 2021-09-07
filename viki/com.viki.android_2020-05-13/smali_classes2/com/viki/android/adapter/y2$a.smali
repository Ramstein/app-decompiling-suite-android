.class public Lcom/viki/android/adapter/y2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/viki/android/customviews/EllipsizingTextView;

.field protected e:Landroid/view/ViewGroup;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Landroid/view/ViewGroup;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/widget/LinearLayout;

.field protected j:Landroid/widget/LinearLayout;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Lorg/apmem/tools/layouts/FlowLayout;


# direct methods
.method public constructor <init>(Lcom/viki/android/adapter/y2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a04be

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a04e6

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a04eb

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a04ca

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/EllipsizingTextView;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    const p1, 0x7f0a0183

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0a017a

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->f:Landroid/view/ViewGroup;

    const p1, 0x7f0a0188

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0a018d

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->h:Landroid/view/ViewGroup;

    const p1, 0x7f0a0186

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0175

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0a0187

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f0a017b

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0236

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object p1, p0, Lcom/viki/android/adapter/y2$a;->l:Lorg/apmem/tools/layouts/FlowLayout;

    return-void
.end method
