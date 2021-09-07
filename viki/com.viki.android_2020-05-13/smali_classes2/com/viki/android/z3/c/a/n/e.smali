.class public final Lcom/viki/android/z3/c/a/n/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/viki/android/a4/b/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/d0/c/b;)V
    .locals 3
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

    const-string v0, "clickListener"

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

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/e;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0556

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tvTitle)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/e;->b:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lcom/viki/android/a4/b/a;

    const v1, 0x7f0a0577

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.\u2026omponent_containerstatus)"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/viki/android/a4/b/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/e;->c:Lcom/viki/android/a4/b/a;

    .line 5
    new-instance v0, Lcom/viki/android/z3/c/a/n/e$a;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/z3/c/a/n/e$a;-><init>(Lcom/viki/android/z3/c/a/n/e;Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080294

    invoke-static {v0, v1}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/Integer;)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/viki/shared/util/e;->c()Lcom/viki/shared/util/e;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/j;)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/n/c$d;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$d;->a()Lcom/viki/android/b4/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/b4/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/n/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/e;->c:Lcom/viki/android/a4/b/a;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$d;->a()Lcom/viki/android/b4/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/b4/a;->b()Lf/j/f/d/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/a4/b/a;->a(Lf/j/f/d/c/b;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/c/a/n/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$d;->a()Lcom/viki/android/b4/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/b4/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
