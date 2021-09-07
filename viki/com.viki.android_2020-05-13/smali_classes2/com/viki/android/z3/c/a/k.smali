.class public final Lcom/viki/android/z3/c/a/k;
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

    iput-object p1, p0, Lcom/viki/android/z3/c/a/k;->b:Landroid/view/View;

    const p1, 0x7f0a0267

    .line 2
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/z3/c/a/k;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/k;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/viki/android/z3/c/a/l;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080294

    invoke-static {v0, v1}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/r/a;->c(I)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 5
    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/viki/android/z3/c/a/k;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    return-void
.end method
