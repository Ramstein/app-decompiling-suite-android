.class public Lcom/viki/android/adapter/u2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/viki/android/adapter/u2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a04dc

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/u2$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a04b5

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/u2$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a04bf

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/u2$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a04fc

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/u2$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a01cd

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/u2$a;->e:Landroid/view/View;

    const p1, 0x7f0a0275

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/u2$a;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a0270

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/u2$a;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a016f

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/u2$a;->h:Landroid/view/View;

    const p1, 0x7f0a00ed

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/viki/android/adapter/u2$a;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/u2$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u2$a;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/adapter/u2$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u2$a;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u2$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/viki/android/adapter/u2$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u2$a;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u2$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u2$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u2$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/viki/android/adapter/u2$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u2$a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/viki/android/adapter/u2$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u2$a;->g:Landroid/widget/ImageView;

    return-object p0
.end method
