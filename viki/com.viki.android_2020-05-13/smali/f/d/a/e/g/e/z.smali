.class final Lf/d/a/e/g/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/c;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/e/a0;


# direct methods
.method constructor <init>(Lf/d/a/e/g/e/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/e/z;->a:Lf/d/a/e/g/e/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/z;->a:Lf/d/a/e/g/e/a0;

    invoke-static {v0}, Lf/d/a/e/g/e/a0;->a(Lf/d/a/e/g/e/a0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/z;->a:Lf/d/a/e/g/e/a0;

    invoke-static {v0}, Lf/d/a/e/g/e/a0;->a(Lf/d/a/e/g/e/a0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/e/z;->a:Lf/d/a/e/g/e/a0;

    invoke-static {v0}, Lf/d/a/e/g/e/a0;->b(Lf/d/a/e/g/e/a0;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/e/z;->a:Lf/d/a/e/g/e/a0;

    invoke-static {v0}, Lf/d/a/e/g/e/a0;->b(Lf/d/a/e/g/e/a0;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
