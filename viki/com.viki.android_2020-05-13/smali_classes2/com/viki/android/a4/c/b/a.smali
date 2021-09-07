.class public final Lcom/viki/android/a4/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/h/n/g/a;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/a4/c/b/a;->b:Landroid/view/View;

    const p1, 0x7f0a0268

    .line 2
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/a4/c/b/a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/a4/c/b/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lf/j/f/d/c/i;)V
    .locals 2

    const-string v0, "blocker"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf/j/h/q/b/d;->c(Lf/j/f/d/c/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lf/j/h/q/b/d;->c(Lf/j/f/d/c/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lf/j/h/q/b/d;->b(Lf/j/f/d/c/i;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/viki/android/a4/c/b/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    move-result-object p1

    const-string v0, "GlideApp.with(context)\n \u2026     .into(iconImageView)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viki/android/a4/c/b/a;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lf/j/h/q/b/d;->b(Lf/j/f/d/c/i;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
