.class Lcom/viki/android/chromecast/g$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/chromecast/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/viki/android/chromecast/g$l;


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/g;Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    .line 3
    iput-object p3, p0, Lcom/viki/android/chromecast/g$m;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p4, p0, Lcom/viki/android/chromecast/g$m;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p5, p0, Lcom/viki/android/chromecast/g$m;->d:Lcom/viki/android/chromecast/g$l;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    new-instance p2, Lcom/viki/android/chromecast/e;

    invoke-direct {p2, p0}, Lcom/viki/android/chromecast/e;-><init>(Lcom/viki/android/chromecast/g$m;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 10
    :cond_1
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
    iget-object v0, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viki/android/chromecast/l/j;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/g$m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/chromecast/g$m;->d:Lcom/viki/android/chromecast/g$l;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/viki/android/chromecast/g$l;->b()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viki/android/chromecast/l/j;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/g$m;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/chromecast/g$m;->d:Lcom/viki/android/chromecast/g$l;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/viki/android/chromecast/g$l;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/g$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$m;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/viki/android/chromecast/g$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$m;->b()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/android/chromecast/l/j;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/viki/android/chromecast/g$m;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/viki/android/chromecast/g$m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 6
    iget-object v2, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/viki/android/chromecast/g$m;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v3, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object v1, p0, Lcom/viki/android/chromecast/g$m;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from: chromecast  method: isMute()error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$m;->a()V

    return-void
.end method
