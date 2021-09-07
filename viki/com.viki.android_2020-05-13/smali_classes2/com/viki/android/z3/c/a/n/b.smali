.class public final Lcom/viki/android/z3/c/a/n/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/c/a/n/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Lcom/viki/android/a4/c/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/d0/c/b;)V
    .locals 2
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

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0509

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a040b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.scrim)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->b:Landroid/view/View;

    const v0, 0x7f0a029e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ivCurrentPlaying)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0370

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.pbPlayback)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0556

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tvTitle)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->e:Landroid/widget/TextView;

    const v0, 0x7f0a054f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tvSubtitleCompletion)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->f:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lcom/viki/android/z3/c/a/n/b$a;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/z3/c/a/n/b$a;-><init>(Lcom/viki/android/z3/c/a/n/b;Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(F)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->g:Lcom/viki/android/a4/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 25
    iget-object v2, p0, Lcom/viki/android/z3/c/a/n/b;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viki/android/a4/c/a;->a()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string p1, "blockerUiComponent"

    .line 28
    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->d:Landroid/widget/ProgressBar;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ll/e0/a;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final a(Lf/j/f/d/c/d;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "blockerUiComponent"

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/viki/android/z3/c/a/n/b;->g:Lcom/viki/android/a4/c/a;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/viki/android/z3/c/a/n/b;->g:Lcom/viki/android/a4/c/a;

    if-nez v2, :cond_3

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v3, 0x7f0a0474

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.stub_blocker)"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    .line 36
    new-instance v3, Lcom/viki/android/a4/c/a;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v4, "stub.inflate()"

    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/viki/android/a4/c/a;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/viki/android/z3/c/a/n/b;->g:Lcom/viki/android/a4/c/a;

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/viki/android/z3/c/a/n/b;->g:Lcom/viki/android/a4/c/a;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lf/j/h/n/g/b;->c(Lf/j/h/n/g/a;)V

    .line 38
    iget-object v2, p0, Lcom/viki/android/z3/c/a/n/b;->g:Lcom/viki/android/a4/c/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/viki/android/a4/c/a;->a(Lf/j/f/d/c/d;)V

    return-void

    :cond_4
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_5
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 13
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080294

    invoke-static {v0, v1}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 14
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/Integer;)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/viki/shared/util/e;->c()Lcom/viki/shared/util/e;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/j;)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/viki/android/z3/c/a/n/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->c:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 23
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/n/b$b;)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/b$b;->c()Lcom/viki/android/z3/c/a/n/b$b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/n/b$b$c;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/n/b;->a(F)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/b$b;->d()Lcom/viki/android/z3/c/a/n/b$b$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/viki/android/z3/c/a/n/b;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/n/b$b$d;->a()Lf/j/h/n/f/d;

    move-result-object v0

    invoke-static {v2, v0}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/b$b;->b()Lcom/viki/android/z3/c/a/n/b$b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/n/b$b$b;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/n/b;->a(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/b$b;->a()Lcom/viki/android/z3/c/a/n/b$b$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/b$b$a;->a()Lf/j/f/d/c/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/z3/c/a/n/b;->a(Lf/j/f/d/c/d;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/viki/android/z3/c/a/n/c$c;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/n/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/j;->a()Lf/j/f/d/c/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/n/b;->a(Lf/j/f/d/c/d;)V

    .line 3
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/n/b;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/z3/c/a/j;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/n/b;->a(F)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/android/z3/c/a/j;->f()Lf/j/h/n/f/d;

    move-result-object v2

    invoke-static {v1, v2}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/b;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/j;->d()Lf/j/h/n/f/d;

    move-result-object p1

    invoke-static {v1, p1}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
