.class Lcom/viki/android/adapter/b4/d$a;
.super Lcom/bumptech/glide/r/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/adapter/b4/d;->a(Lcom/viki/library/beans/Resource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/j/d<",
        "Landroid/widget/TextView;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/viki/android/adapter/b4/d;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/b4/d;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/b4/d$a;->g:Lcom/viki/android/adapter/b4/d;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/r/j/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/k/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/r/k/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/b4/d$a;->g:Lcom/viki/android/adapter/b4/d;

    iget-object p2, p2, Lcom/viki/android/adapter/b4/d;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/viki/android/adapter/b4/d$a;->g:Lcom/viki/android/adapter/b4/d;

    .line 3
    invoke-static {v1}, Lcom/viki/android/adapter/b4/d;->a(Lcom/viki/android/adapter/b4/d;)Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/viki/shared/util/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/r/k/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/b4/d$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/k/d;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
