.class public final Lcom/viki/android/a4/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/h/n/g/a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/a4/c/b/b;->c:Landroid/view/View;

    const p1, 0x7f0a04a7

    .line 2
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/a4/c/b/b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a04a6

    .line 3
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/a4/c/b/b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/a4/c/b/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lf/j/f/d/c/h;)V
    .locals 3

    const-string v0, "blocker"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf/j/h/q/b/a;->a(Lf/j/f/d/c/h;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/viki/android/a4/c/b/b;->a:Landroid/widget/TextView;

    const/16 v1, 0x9

    if-le p1, v1, :cond_0

    const/high16 v1, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/viki/android/a4/c/b/b;->a:Landroid/widget/TextView;

    const v0, 0x7f1103b3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/a4/c/b/b;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/viki/android/a4/c/b/b;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/a4/c/b/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/a4/c/b/b;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100003

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
