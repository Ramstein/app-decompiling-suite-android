.class public final Lf/d/a/e/g/e/a0;
.super Lcom/google/android/gms/cast/framework/media/j/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/google/android/gms/cast/framework/media/b;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/gms/cast/framework/media/c;

.field private final g:Lcom/google/android/gms/cast/framework/media/internal/a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/a0;->b:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lf/d/a/e/g/e/a0;->c:Lcom/google/android/gms/cast/framework/media/b;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 5
    :goto_0
    iput-object p3, p0, Lf/d/a/e/g/e/a0;->d:Landroid/graphics/Bitmap;

    .line 6
    iput-object p5, p0, Lf/d/a/e/g/e/a0;->e:Landroid/view/View;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/b;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/b;->a()Lcom/google/android/gms/cast/framework/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/a;->q()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lf/d/a/e/g/e/a0;->f:Lcom/google/android/gms/cast/framework/media/c;

    goto :goto_1

    .line 10
    :cond_2
    iput-object p1, p0, Lf/d/a/e/g/e/a0;->f:Lcom/google/android/gms/cast/framework/media/c;

    .line 11
    :goto_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/d/a/e/g/e/a0;->g:Lcom/google/android/gms/cast/framework/media/internal/a;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/a0;)Landroid/view/View;
    .locals 0

    .line 5
    iget-object p0, p0, Lf/d/a/e/g/e/a0;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/e/g/e/a0;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lf/d/a/e/g/e/a0;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lf/d/a/e/g/e/a0;->f:Lcom/google/android/gms/cast/framework/media/c;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v2

    iget-object v3, p0, Lf/d/a/e/g/e/a0;->c:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/n/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/n/a;->q()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/n/a;->q()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0}, Lf/d/a/e/g/e/a0;->f()V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lf/d/a/e/g/e/a0;->g:Lcom/google/android/gms/cast/framework/media/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Landroid/net/Uri;)Z

    return-void

    .line 11
    :cond_4
    :goto_1
    invoke-direct {p0}, Lf/d/a/e/g/e/a0;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/a0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/e/a0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/e/a0;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/e/a0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 2
    iget-object p1, p0, Lf/d/a/e/g/e/a0;->g:Lcom/google/android/gms/cast/framework/media/internal/a;

    new-instance v0, Lf/d/a/e/g/e/z;

    invoke-direct {v0, p0}, Lf/d/a/e/g/e/z;-><init>(Lf/d/a/e/g/e/a0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Lcom/google/android/gms/cast/framework/media/internal/c;)V

    .line 3
    invoke-direct {p0}, Lf/d/a/e/g/e/a0;->f()V

    .line 4
    invoke-direct {p0}, Lf/d/a/e/g/e/a0;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/a0;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/a0;->g:Lcom/google/android/gms/cast/framework/media/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/a;->a()V

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/e/a0;->f()V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->d()V

    return-void
.end method
