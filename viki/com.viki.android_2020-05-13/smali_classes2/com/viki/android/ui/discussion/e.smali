.class public final Lcom/viki/android/ui/discussion/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/Space;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileClickListener"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/viki/android/p3;->spaceChildComment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/viki/android/ui/discussion/e;->a:Landroid/widget/Space;

    .line 3
    sget v0, Lcom/viki/android/p3;->tvFirstChildCommentLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/ui/discussion/e;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/viki/android/p3;->ivAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/ui/discussion/e;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/viki/android/p3;->tvUsername:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/ui/discussion/e;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/viki/android/p3;->tvCurrentUser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/ui/discussion/e;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/viki/android/p3;->tvTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/ui/discussion/e;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/viki/android/p3;->tvBody:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/e;->g:Landroid/widget/TextView;

    .line 9
    new-instance p1, Lcom/viki/android/ui/discussion/e$a;

    invoke-direct {p1, p0, p2}, Lcom/viki/android/ui/discussion/e$a;-><init>(Lcom/viki/android/ui/discussion/e;Ll/d0/c/b;)V

    .line 10
    iget-object p2, p0, Lcom/viki/android/ui/discussion/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/viki/android/ui/discussion/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/e;->a:Landroid/widget/Space;

    const-string v1, "spaceChildComment"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/viki/android/ui/discussion/f;->a(Lcom/viki/android/ui/discussion/c;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/discussion/e;->b:Landroid/widget/TextView;

    const-string v1, "tvFirstChildCommentLabel"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/viki/android/ui/discussion/f;->b(Lcom/viki/android/ui/discussion/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/discussion/e;->c:Landroid/widget/ImageView;

    const-string v1, "ivAvatar"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    const v1, 0x7f0802ea

    .line 7
    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/viki/android/ui/discussion/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 10
    iget-object v0, p0, Lcom/viki/android/ui/discussion/e;->d:Landroid/widget/TextView;

    const-string v1, "tvUsername"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/ui/discussion/e;->e:Landroid/widget/TextView;

    const-string v1, "tvCurrentUser"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/ui/discussion/e;->f:Landroid/widget/TextView;

    const-string v1, "tvTime"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/viki/android/ui/discussion/e;->g:Landroid/widget/TextView;

    const-string v1, "tvBody"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/c;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v3, v1, v1}, Ld/h/p/b;->a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "HtmlCompat.fromHtml(this\u2026 imageGetter, tagHandler)"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
