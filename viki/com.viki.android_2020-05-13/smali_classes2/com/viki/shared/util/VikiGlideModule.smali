.class public Lcom/viki/shared/util/VikiGlideModule;
.super Lcom/bumptech/glide/p/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V
    .locals 2

    .line 12
    const-class p1, Lcom/bumptech/glide/load/q/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/c$a;

    .line 13
    invoke-static {}, Lf/j/g/j/e;->p()Ln/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Ln/e$a;)V

    .line 14
    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/i;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lf/j/g/j/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/b0/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/p/b0/i$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/b0/i$a;->a()Lcom/bumptech/glide/load/p/b0/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/b0/i;->c()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/b0/i;->b()I

    move-result p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-double v4, p1

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int p1, v4

    .line 8
    new-instance v1, Lcom/bumptech/glide/load/p/b0/g;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/p/b0/g;-><init>(J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/p/b0/h;)Lcom/bumptech/glide/d;

    .line 9
    new-instance v1, Lcom/bumptech/glide/load/p/a0/k;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/p/a0/k;-><init>(J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/d;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyOptions: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VikiGlideModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    const-class p1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/bumptech/glide/load/r/f/c;->d()Lcom/bumptech/glide/load/r/f/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;Lcom/bumptech/glide/l;)Lcom/bumptech/glide/d;

    return-void
.end method
