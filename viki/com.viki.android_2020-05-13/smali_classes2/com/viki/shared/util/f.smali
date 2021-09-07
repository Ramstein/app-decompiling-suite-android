.class public Lcom/viki/shared/util/f;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bumptech/glide/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/viki/shared/util/f;->a()Lcom/viki/shared/util/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/shared/util/f;->a(Ljava/lang/Class;)Lcom/viki/shared/util/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/viki/shared/util/f;->a(Ljava/lang/Integer;)Lcom/viki/shared/util/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/viki/shared/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/viki/shared/util/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/viki/shared/util/e;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/viki/shared/util/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/viki/shared/util/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/viki/shared/util/e;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/viki/shared/util/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/viki/shared/util/e<",
            "TResourceType;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/viki/shared/util/e;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/viki/shared/util/e;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/viki/shared/util/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/viki/shared/util/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/viki/shared/util/e;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/viki/shared/util/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/viki/shared/util/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/viki/shared/util/e;

    return-object p1
.end method

.method public a([B)Lcom/viki/shared/util/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/viki/shared/util/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a([B)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/viki/shared/util/e;

    return-object p1
.end method

.method protected a(Lcom/bumptech/glide/r/f;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/viki/shared/util/d;

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/f;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/viki/shared/util/d;

    invoke-direct {v0}, Lcom/viki/shared/util/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/viki/shared/util/d;->a(Lcom/bumptech/glide/r/a;)Lcom/viki/shared/util/d;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/f;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/shared/util/f;->f()Lcom/viki/shared/util/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/viki/shared/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/viki/shared/util/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/viki/shared/util/e;

    return-object v0
.end method
