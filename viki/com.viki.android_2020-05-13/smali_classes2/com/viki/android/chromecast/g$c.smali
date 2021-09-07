.class Lcom/viki/android/chromecast/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/chromecast/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Lcom/viki/android/chromecast/g$b;

.field private c:J


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/g;Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/viki/android/chromecast/g$c;->a:Landroid/widget/ImageButton;

    .line 3
    iput-object p4, p0, Lcom/viki/android/chromecast/g$c;->b:Lcom/viki/android/chromecast/g$b;

    .line 4
    iput-wide p5, p0, Lcom/viki/android/chromecast/g$c;->c:J

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/chromecast/g$c;->a:Landroid/widget/ImageButton;

    new-instance p2, Lcom/viki/android/chromecast/b;

    invoke-direct {p2, p0}, Lcom/viki/android/chromecast/b;-><init>(Lcom/viki/android/chromecast/g$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$c;->c()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lf/d/a/e/l/f;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "ImageView in bindMuteToggleImageView() cant be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf/d/a/e/l/f;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/viki/android/chromecast/g$c;->c:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/i;->a(J)Lcom/google/android/gms/common/api/h;

    .line 6
    iget-object v0, p0, Lcom/viki/android/chromecast/g$c;->b:Lcom/viki/android/chromecast/g$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/viki/android/chromecast/g$b;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$c;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/g$c;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/chromecast/g$c;->a:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method static synthetic b(Lcom/viki/android/chromecast/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$c;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/g$c;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/g$c;->a:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/chromecast/g$c;->a()V

    return-void
.end method
