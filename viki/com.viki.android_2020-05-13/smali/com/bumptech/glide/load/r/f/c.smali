.class public final Lcom/bumptech/glide/load/r/f/c;
.super Lcom/bumptech/glide/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lcom/bumptech/glide/load/r/f/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static d()Lcom/bumptech/glide/load/r/f/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/r/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/f/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/f/c;->c()Lcom/bumptech/glide/load/r/f/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/r/k/a$a;)Lcom/bumptech/glide/load/r/f/c;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/r/k/a$a;->a()Lcom/bumptech/glide/r/k/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/r/f/c;->a(Lcom/bumptech/glide/r/k/a;)Lcom/bumptech/glide/load/r/f/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/r/k/a;)Lcom/bumptech/glide/load/r/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/k/e;)Lcom/bumptech/glide/l;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/load/r/f/c;

    return-object p1
.end method

.method public c()Lcom/bumptech/glide/load/r/f/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/k/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/r/k/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/r/f/c;->a(Lcom/bumptech/glide/r/k/a$a;)Lcom/bumptech/glide/load/r/f/c;

    move-result-object v0

    return-object v0
.end method
