.class final Lcom/viki/android/z3/a/d/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/a/d/a;-><init>(Landroid/view/View;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/a/d/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/viki/android/z3/a/d/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/a/d/a$g;->a:Lcom/viki/android/z3/a/d/a;

    iput p2, p0, Lcom/viki/android/z3/a/d/a$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a$g;->a:Lcom/viki/android/z3/a/d/a;

    invoke-static {p1}, Lcom/viki/android/z3/a/d/a;->a(Lcom/viki/android/z3/a/d/a;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "descriptionTextView"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    iget v1, p0, Lcom/viki/android/z3/a/d/a$g;->b:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a$g;->a:Lcom/viki/android/z3/a/d/a;

    invoke-static {p1}, Lcom/viki/android/z3/a/d/a;->b(Lcom/viki/android/z3/a/d/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a$g;->a:Lcom/viki/android/z3/a/d/a;

    invoke-static {p1}, Lcom/viki/android/z3/a/d/a;->a(Lcom/viki/android/z3/a/d/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a$g;->a:Lcom/viki/android/z3/a/d/a;

    invoke-static {p1}, Lcom/viki/android/z3/a/d/a;->b(Lcom/viki/android/z3/a/d/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a$g;->a:Lcom/viki/android/z3/a/d/a;

    invoke-static {p1}, Lcom/viki/android/z3/a/d/a;->a(Lcom/viki/android/z3/a/d/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/viki/android/z3/a/d/a$g;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    return-void
.end method
