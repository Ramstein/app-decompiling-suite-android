.class public final Lcom/viki/android/ui/home/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vikiliticsPage"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeListener"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/viki/android/ui/home/b;->a:Ljava/lang/String;

    .line 2
    sget p2, Lcom/viki/android/p3;->imgClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v0, Lcom/viki/android/ui/home/b$a;

    invoke-direct {v0, p0, p3, p1}, Lcom/viki/android/ui/home/b$a;-><init>(Lcom/viki/android/ui/home/b;Ll/d0/c/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p2, Lcom/viki/android/ui/home/b$b;

    invoke-direct {p2, p0, p3, p1}, Lcom/viki/android/ui/home/b$b;-><init>(Lcom/viki/android/ui/home/b;Ll/d0/c/b;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/ui/home/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/b;Ljava/lang/String;Lcom/viki/android/ui/home/j$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viki/android/ui/home/b;->a(Ljava/lang/String;Lcom/viki/android/ui/home/j$c;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 9

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/d;

    .line 13
    invoke-static {v3}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->G()Lcom/viki/android/utils/h1;

    move-result-object v1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "Uri.parse(url)"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/viki/android/utils/h1;->a(Lcom/viki/android/utils/h1;Landroid/net/Uri;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;Lcom/viki/android/ui/home/j$c;)V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/ui/home/c;->a()Lcom/appboy/o/p/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "what_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/viki/android/ui/home/j$c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "where"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "layout_position"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/viki/android/ui/home/b;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/home/j$c;)V
    .locals 4

    const-string v0, "homeData"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    sget v2, Lcom/viki/android/p3;->txtHeader:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "txtHeader"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lcom/viki/android/p3;->txtSubHeader:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "txtSubHeader"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Lcom/viki/android/p3;->txtClick:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "txtClick"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Lcom/viki/android/p3;->imgClose:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v3, "imgClose"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->a()Lcom/appboy/o/p/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appboy/o/p/c;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 9
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/viki/android/ui/home/c;->a()Lcom/appboy/o/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->V()Z

    return-void
.end method
