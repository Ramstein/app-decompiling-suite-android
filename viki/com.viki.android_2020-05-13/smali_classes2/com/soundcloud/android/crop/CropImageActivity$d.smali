.class Lcom/soundcloud/android/crop/CropImageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$d;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity$d;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v1}, Lcom/soundcloud/android/crop/CropImageActivity;->c(Lcom/soundcloud/android/crop/CropImageActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/soundcloud/android/crop/CropImageActivity$d$a;

    invoke-direct {v2, p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity$d$a;-><init>(Lcom/soundcloud/android/crop/CropImageActivity$d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lcom/soundcloud/android/crop/CropImageActivity$g;

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity$d;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soundcloud/android/crop/CropImageActivity$g;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/CropImageActivity$a;)V

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageActivity$g;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
