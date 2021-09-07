.class Lcom/soundcloud/android/crop/CropImageActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/soundcloud/android/crop/CropImageActivity$d;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity$d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->b:Lcom/soundcloud/android/crop/CropImageActivity$d;

    iput-object p2, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->b:Lcom/soundcloud/android/crop/CropImageActivity$d;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$d;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/d;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->b:Lcom/soundcloud/android/crop/CropImageActivity$d;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$d;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/d;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
