.class public final Lcom/viki/android/z3/c/a/n/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/Button;


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

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0531

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tvCtaMessage)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a00ae

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.btnCta)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/viki/android/z3/c/a/n/a;->b:Landroid/widget/Button;

    .line 4
    new-instance v0, Lcom/viki/android/z3/c/a/n/a$a;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/z3/c/a/n/a$a;-><init>(Lcom/viki/android/z3/c/a/n/a;Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/z3/c/a/n/a;->b:Landroid/widget/Button;

    new-instance v0, Lcom/viki/android/z3/c/a/n/a$b;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/z3/c/a/n/a$b;-><init>(Lcom/viki/android/z3/c/a/n/a;Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/n/c$a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/j/f/c/e;->a:Lf/j/f/c/e;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$a;->a()Lf/j/f/d/b/a;

    move-result-object p1

    .line 2
    sget-object v0, Lf/j/f/d/b/a$a;->a:Lf/j/f/d/b/a$a;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/z3/c/a/n/a;->a:Landroid/widget/TextView;

    const v0, 0x7f11010f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/z3/c/a/n/a;->b:Landroid/widget/Button;

    const v0, 0x7f110154

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lf/j/f/d/b/a$b;->a:Lf/j/f/d/b/a$b;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/viki/android/z3/c/a/n/a;->a:Landroid/widget/TextView;

    const v0, 0x7f110110

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/z3/c/a/n/a;->b:Landroid/widget/Button;

    const v0, 0x7f11010e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    sget-object p1, Ll/w;->a:Ll/w;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method
