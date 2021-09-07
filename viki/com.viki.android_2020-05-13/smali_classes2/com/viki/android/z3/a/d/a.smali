.class public final Lcom/viki/android/z3/a/d/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/a/d/a$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleClickListener"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followClickListener"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discussionClickListener"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/viki/android/p3;->titleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/z3/a/d/a;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/viki/android/p3;->subtitleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/z3/a/d/a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/viki/android/p3;->sideTitleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/z3/a/d/a;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/viki/android/p3;->followIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/viki/android/z3/a/d/a;->d:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lcom/viki/android/p3;->expandIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/z3/a/d/a;->e:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/viki/android/p3;->descriptionTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/z3/a/d/a;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/viki/android/z3/a/d/a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/viki/android/z3/a/d/a$a;

    invoke-direct {v1, p2}, Lcom/viki/android/z3/a/d/a$a;-><init>(Ll/d0/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/z3/a/d/a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/viki/android/z3/a/d/a$b;

    invoke-direct {v1, p2}, Lcom/viki/android/z3/a/d/a$b;-><init>(Ll/d0/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/viki/android/z3/a/d/a;->d:Landroid/widget/ImageButton;

    new-instance v0, Lcom/viki/android/z3/a/d/a$c;

    invoke-direct {v0, p3}, Lcom/viki/android/z3/a/d/a$c;-><init>(Ll/d0/c/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lcom/viki/android/p3;->discussionIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance p3, Lcom/viki/android/z3/a/d/a$d;

    invoke-direct {p3, p4}, Lcom/viki/android/z3/a/d/a$d;-><init>(Ll/d0/c/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0029

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 13
    new-instance p2, Lcom/viki/android/z3/a/d/a$g;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/z3/a/d/a$g;-><init>(Lcom/viki/android/z3/a/d/a;I)V

    .line 14
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/a/d/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/a/d/a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/ResourceFollowingState;)V
    .locals 3

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010028

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010027

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/viki/android/z3/a/d/a$h;

    invoke-direct {v2, p0, p1, v1}, Lcom/viki/android/z3/a/d/a$h;-><init>(Lcom/viki/android/z3/a/d/a;Lcom/viki/library/beans/ResourceFollowingState;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/viki/android/z3/a/d/a;->c:Landroid/widget/TextView;

    const-string v1, "subtitleCompletionTextView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/viki/android/z3/a/d/a;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/z3/a/d/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/a/d/a;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/z3/a/d/a;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/a/d/a;->d:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viki/android/b4/b;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/viki/android/z3/a/d/b;->a(Lcom/viki/android/b4/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/viki/android/z3/a/d/a;->a:Landroid/widget/TextView;

    const-string v3, "titleTextView"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/viki/android/z3/a/d/a;->a:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 5
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Lcom/viki/android/z3/a/d/b;->c(Lcom/viki/android/b4/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/viki/android/z3/a/d/a;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/viki/android/z3/a/d/a;->b:Landroid/widget/TextView;

    const-string v5, "containerTextView"

    invoke-static {v2, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/viki/android/z3/a/d/b;->a(Lcom/viki/android/b4/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/viki/android/z3/a/d/a;->b:Landroid/widget/TextView;

    invoke-static {v2, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/viki/android/z3/a/d/a;->b:Landroid/widget/TextView;

    invoke-static {v7, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 9
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/z3/a/d/a;->d:Landroid/widget/ImageButton;

    const-string v2, "followIcon"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/android/b4/b;->a()Lcom/viki/library/beans/ResourceFollowingState;

    move-result-object v2

    sget-object v5, Lcom/viki/library/beans/ResourceFollowingState;->Following:Lcom/viki/library/beans/ResourceFollowingState;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/z3/a/d/a;->f:Landroid/widget/TextView;

    const-string v2, "descriptionTextView"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/viki/android/z3/a/d/b;->b(Lcom/viki/android/b4/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_8

    .line 14
    invoke-static {p1}, Ld/h/r/w;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/viki/android/p3;->expandIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.expandIcon"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    const/4 v4, 0x4

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 19
    :cond_7
    new-instance v0, Lcom/viki/android/z3/a/d/a$f;

    invoke-direct {v0, p1, p0}, Lcom/viki/android/z3/a/d/a$f;-><init>(Landroid/widget/TextView;Lcom/viki/android/z3/a/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final a(Lcom/viki/android/z3/a/d/a$e;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lf/j/f/c/e;->a:Lf/j/f/c/e;

    .line 21
    instance-of v0, p1, Lcom/viki/android/z3/a/d/a$e$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/a/d/a$e$a;

    invoke-virtual {p1}, Lcom/viki/android/z3/a/d/a$e$a;->a()Lcom/viki/android/b4/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/b4/b;->a()Lcom/viki/library/beans/ResourceFollowingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/z3/a/d/a;->a(Lcom/viki/library/beans/ResourceFollowingState;)V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/viki/android/z3/a/d/a$e$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viki/android/z3/a/d/a$e$b;

    invoke-virtual {p1}, Lcom/viki/android/z3/a/d/a$e$b;->a()Lcom/viki/android/b4/b;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/z3/a/d/b;->c(Lcom/viki/android/b4/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/z3/a/d/a;->a(Ljava/lang/String;)V

    sget-object p1, Ll/w;->a:Ll/w;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method
