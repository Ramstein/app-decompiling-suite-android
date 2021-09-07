.class public final Lcom/viki/android/ui/home/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vikiliticsPage"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/viki/android/ui/home/a;->a:Ljava/lang/String;

    .line 2
    new-instance p2, Lcom/viki/android/ui/home/a$a;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/home/a$a;-><init>(Lcom/viki/android/ui/home/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/a;Lcom/viki/android/ui/home/j$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/home/a;->b(Lcom/viki/android/ui/home/j$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/ui/home/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 9

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/d;

    .line 12
    invoke-static {v3}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->G()Lcom/viki/android/utils/h1;

    move-result-object v1

    .line 13
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

    .line 14
    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/viki/android/ui/home/j$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$b;->b()Lcom/appboy/o/p/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "what_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "where"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "layout_position"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/viki/android/ui/home/a;->a:Ljava/lang/String;

    const-string v0, "content_card"

    invoke-static {v0, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/home/j$b;)V
    .locals 5

    const-string v0, "homeData"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$b;->b()Lcom/appboy/o/p/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appboy/o/p/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080294

    invoke-static {v3, v4}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v2

    .line 8
    sget v3, Lcom/viki/android/p3;->imgBg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/viki/android/customviews/FactorAspectRatioImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/appboy/o/p/c;->V()Z

    return-void
.end method
