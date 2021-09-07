.class public Lcom/bumptech/glide/load/r/h/e;
.super Lcom/bumptech/glide/load/r/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/p/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/r/f/b<",
        "Lcom/bumptech/glide/load/r/h/c;",
        ">;",
        "Lcom/bumptech/glide/load/p/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/r/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/r/f/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/r/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/h/c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/r/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/h/c;->stop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/r/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/r/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/h/c;->g()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/r/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/h/c;->f()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/r/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/r/h/c;

    return-object v0
.end method
