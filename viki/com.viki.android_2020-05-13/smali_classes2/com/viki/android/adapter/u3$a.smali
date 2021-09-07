.class public Lcom/viki/android/adapter/u3$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/viki/android/customviews/EllipsizingTextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/viki/library/beans/Ucc;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04ca

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/EllipsizingTextView;

    iput-object v0, p0, Lcom/viki/android/adapter/u3$a;->a:Lcom/viki/android/customviews/EllipsizingTextView;

    const v0, 0x7f0a04c2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/adapter/u3$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a04c3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/u3$a;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/viki/android/adapter/u3$a;->a:Lcom/viki/android/customviews/EllipsizingTextView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Lcom/viki/android/customviews/EllipsizingTextView;I)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/adapter/u3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/viki/android/adapter/u3$a;->a(Lcom/viki/library/beans/Ucc;I)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/u3$a;Lcom/viki/library/beans/Ucc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viki/android/adapter/u3$a;->a(Lcom/viki/library/beans/Ucc;I)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Ucc;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/viki/android/adapter/u3$a;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/viki/android/adapter/u3$a;->a(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/u3$a;->a(Lcom/viki/library/beans/Ucc;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/viki/android/adapter/u3$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110122

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/u3$a;->b:Landroid/widget/TextView;

    const v0, 0x7f110274

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/viki/library/beans/Ucc;)V
    .locals 7

    .line 11
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/g/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/viki/library/beans/UccStats;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/viki/library/beans/UccStats;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getResourceCount()I

    move-result v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getStats()Lcom/viki/library/beans/UccStats;

    move-result-object v0

    :goto_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/viki/library/beans/UccStats;->getSubscriptionCount()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100012

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100005

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    .line 20
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/viki/android/adapter/u3$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/viki/android/adapter/u3$a;->a:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
