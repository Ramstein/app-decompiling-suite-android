.class public Lcom/bumptech/glide/load/r/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/r/f/d;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/f/f;->a(Landroid/graphics/drawable/Drawable;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method
