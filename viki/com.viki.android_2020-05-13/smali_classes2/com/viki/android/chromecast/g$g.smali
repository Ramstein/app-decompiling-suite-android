.class Lcom/viki/android/chromecast/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/chromecast/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/viki/android/chromecast/g$f;


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/g;Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    .line 3
    iput-object p3, p0, Lcom/viki/android/chromecast/g$g;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p4, p0, Lcom/viki/android/chromecast/g$g;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p5, p0, Lcom/viki/android/chromecast/g$g;->d:Lcom/viki/android/chromecast/g$f;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, p4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    new-instance p2, Lcom/viki/android/chromecast/c;

    invoke-direct {p2, p0}, Lcom/viki/android/chromecast/c;-><init>(Lcom/viki/android/chromecast/g$g;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Lf/d/a/e/l/f;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "ImageView in bindMuteToggleImageView() cant be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf/d/a/e/l/f;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->r()Lcom/google/android/gms/common/api/h;

    .line 6
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/g$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->d:Lcom/viki/android/chromecast/g$f;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/viki/android/chromecast/g$f;->onPause()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->s()Lcom/google/android/gms/common/api/h;

    .line 10
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/g$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->d:Lcom/viki/android/chromecast/g$f;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/viki/android/chromecast/g$f;->onPlay()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/g$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$g;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/viki/android/chromecast/g$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$g;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/g$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/g$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/chromecast/g$g;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$g;->a()V

    return-void
.end method
