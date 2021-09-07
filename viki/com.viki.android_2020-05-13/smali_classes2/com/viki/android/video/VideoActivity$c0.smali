.class public final Lcom/viki/android/video/VideoActivity$c0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$c0;->c:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/viki/android/video/VideoActivity$c0;->a:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/viki/android/video/VideoActivity$c0;->b:I

    return-void
.end method

.method private final a(II)Z
    .locals 0

    sub-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ltz p1, :cond_1

    const/16 p2, 0xa

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/viki/android/video/VideoActivity$c0;->a:Z

    iget-object v1, p0, Lcom/viki/android/video/VideoActivity$c0;->c:Lcom/viki/android/video/VideoActivity;

    invoke-static {v1, p1}, Lcom/viki/android/t3/b;->a(Landroid/app/Activity;I)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/viki/android/video/VideoActivity$c0;->b:I

    invoke-direct {p0, p1, v0}, Lcom/viki/android/video/VideoActivity$c0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BaseActivity"

    const-string v1, "Orientation changed by sensor"

    .line 3
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/viki/android/video/VideoActivity$c0;->b:I

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$c0;->c:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0, p1}, Lcom/viki/android/t3/b;->a(Landroid/app/Activity;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viki/android/video/VideoActivity$c0;->a:Z

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$c0;->c:Lcom/viki/android/video/VideoActivity;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method
