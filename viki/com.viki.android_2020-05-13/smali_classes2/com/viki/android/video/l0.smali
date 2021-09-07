.class public final Lcom/viki/android/video/l0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroidx/appcompat/widget/y;

.field private final c:Landroidx/appcompat/widget/y;

.field private final d:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/viki/android/p3;->imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.imageview"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/video/l0;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/viki/android/p3;->txtUserName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/appcompat/widget/y;

    iput-object v0, p0, Lcom/viki/android/video/l0;->b:Landroidx/appcompat/widget/y;

    .line 4
    sget v0, Lcom/viki/android/p3;->txtBody:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/widget/y;

    iput-object v0, p0, Lcom/viki/android/video/l0;->c:Landroidx/appcompat/widget/y;

    .line 5
    sget v0, Lcom/viki/android/p3;->txtTimeStamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/widget/y;

    iput-object p1, p0, Lcom/viki/android/video/l0;->d:Landroidx/appcompat/widget/y;

    return-void

    :cond_0
    new-instance p1, Ll/t;

    invoke-direct {p1, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ll/t;

    invoke-direct {p1, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ll/t;

    invoke-direct {p1, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lc/b/a/a/i/d;)V
    .locals 8

    const-string v0, "timedComment"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/l0;->b:Landroidx/appcompat/widget/y;

    .line 2
    invoke-virtual {p1}, Lc/b/a/a/i/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/viki/android/video/l0;->b:Landroidx/appcompat/widget/y;

    invoke-static {v2}, Landroidx/core/widget/i;->f(Landroid/widget/TextView;)Ld/h/p/d$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Ld/h/p/d;->a(Ljava/lang/CharSequence;Ld/h/p/d$a;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->setTextFuture(Ljava/util/concurrent/Future;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/l0;->c:Landroidx/appcompat/widget/y;

    .line 7
    invoke-virtual {p1}, Lc/b/a/a/i/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/viki/android/video/l0;->c:Landroidx/appcompat/widget/y;

    invoke-static {v2}, Landroidx/core/widget/i;->f(Landroid/widget/TextView;)Ld/h/p/d$a;

    move-result-object v2

    .line 9
    invoke-static {v1, v2, v3}, Ld/h/p/d;->a(Ljava/lang/CharSequence;Ld/h/p/d$a;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->setTextFuture(Ljava/util/concurrent/Future;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/video/l0;->d:Landroidx/appcompat/widget/y;

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lc/b/a/a/i/d;->f()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lf/j/g/j/j;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f1103af

    .line 14
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/viki/android/video/l0;->d:Landroidx/appcompat/widget/y;

    invoke-static {v2}, Landroidx/core/widget/i;->f(Landroid/widget/TextView;)Ld/h/p/d$a;

    move-result-object v2

    .line 16
    invoke-static {v1, v2, v3}, Ld/h/p/d;->a(Ljava/lang/CharSequence;Ld/h/p/d$a;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->setTextFuture(Ljava/util/concurrent/Future;)V

    .line 18
    iget-object v0, p0, Lcom/viki/android/video/l0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/viki/android/video/l0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/a/a/i/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p1

    const v0, 0x7f0802ea

    .line 20
    invoke-virtual {p1, v0}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/viki/android/video/l0;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    return-void
.end method
