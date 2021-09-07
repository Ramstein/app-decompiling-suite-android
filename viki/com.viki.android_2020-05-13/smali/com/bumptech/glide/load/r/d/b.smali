.class public Lcom/bumptech/glide/load/r/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/a0/e;

.field private final b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/a0/e;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/b;->a:Lcom/bumptech/glide/load/p/a0/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/r/d/b;->b:Lcom/bumptech/glide/load/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/b;->b:Lcom/bumptech/glide/load/m;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/m;->a(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/p/v;Ljava/io/File;Lcom/bumptech/glide/load/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/j;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/b;->b:Lcom/bumptech/glide/load/m;

    new-instance v1, Lcom/bumptech/glide/load/r/d/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/r/d/b;->a:Lcom/bumptech/glide/load/p/a0/e;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/r/d/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/p/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/r/d/b;->a(Lcom/bumptech/glide/load/p/v;Ljava/io/File;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method
