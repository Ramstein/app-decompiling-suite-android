.class public Lcom/soundcloud/android/crop/CropImageActivity;
.super Lcom/soundcloud/android/crop/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/CropImageActivity$g;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Z

.field private k:I

.field private l:Lcom/soundcloud/android/crop/l;

.field private m:Lcom/soundcloud/android/crop/CropImageView;

.field private n:Lcom/soundcloud/android/crop/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/f;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/net/Uri;)I
    .locals 4

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->c()I

    move-result v2

    .line 11
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p1, v1

    if-gt p1, v2, :cond_1

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p1, v1

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 12
    :goto_2
    invoke-static {v2}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    const-string v3, ","

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/soundcloud/android/crop/CropImageActivity;->b()V

    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v1, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    .line 17
    :try_start_1
    invoke-static {v5, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v7

    .line 19
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v8

    .line 20
    iget v9, v1, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    if-eqz v9, :cond_2

    .line 21
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget v10, v1, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 23
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 24
    new-instance v11, Landroid/graphics/RectF;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 25
    iget v9, v10, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x0

    cmpg-float v9, v9, v11

    if-gez v9, :cond_0

    int-to-float v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget v12, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v12, v11

    if-gez v12, :cond_1

    int-to-float v11, v8

    :cond_1
    invoke-virtual {v10, v9, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    new-instance v9, Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    iget v12, v10, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v10, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-direct {v9, v11, v12, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v9

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    .line 27
    :goto_1
    :try_start_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v6, v12, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 28
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v6, v0, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v2, :cond_4

    .line 29
    :cond_3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 30
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v0, v9

    int-to-float v2, v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object v13, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_4
    invoke-static {v5}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 33
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Rectangle "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is outside of the image ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    .line 34
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OOM cropping image: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/soundcloud/android/crop/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-direct {v1, v2}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    .line 36
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error cropping image: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/soundcloud/android/crop/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-direct {v1, v2}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :goto_4
    invoke-static {v4}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    move-object v4, v0

    :goto_5
    return-object v4

    :goto_6
    invoke-static {v4}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/c;)Lcom/soundcloud/android/crop/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/c;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/soundcloud/android/crop/j;->crop__saving:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soundcloud/android/crop/CropImageActivity$e;

    invoke-direct {v2, p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$e;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/soundcloud/android/crop/b;->a(Lcom/soundcloud/android/crop/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x194

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->c()V

    .line 4
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/l;->g()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-direct {p0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot open file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/soundcloud/android/crop/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/soundcloud/android/crop/b;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-static {p0, v1, v2}, Lcom/soundcloud/android/crop/b;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 16
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Landroid/net/Uri;)V

    goto :goto_3

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    throw p1

    .line 18
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$f;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private c()I
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    return v0

    :cond_0
    const/16 v1, 0x1000

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/soundcloud/android/crop/CropImageActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd33

    .line 2
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 3
    aget v0, v0, v1

    return v0
.end method

.method static synthetic d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/l;

    return-object p0
.end method

.method static synthetic e(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:I

    return p0
.end method

.method private e()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "aspect_x"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:I

    const-string v2, "aspect_y"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->d:I

    const-string v2, "max_x"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    const-string v2, "max_y"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    const-string v2, "output"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/soundcloud/android/crop/b;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Landroid/net/Uri;)I

    move-result v1

    iput v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iget v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    new-instance v3, Lcom/soundcloud/android/crop/l;

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    invoke-direct {v3, v0, v2}, Lcom/soundcloud/android/crop/l;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 16
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OOM reading image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 18
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_2
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    :goto_4
    return-void
.end method

.method static synthetic f(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->d:I

    return p0
.end method

.method private f()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/c;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Z

    .line 4
    iget v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/soundcloud/android/crop/c;->a(F)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 7
    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    if-lez v4, :cond_3

    iget v5, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    if-lez v5, :cond_3

    if-gt v2, v4, :cond_1

    if-le v3, v5, :cond_3

    :cond_1
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    iget v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    int-to-float v4, v3

    iget v5, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v2

    if-lez v4, :cond_2

    int-to-float v3, v5

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    float-to-int v2, v3

    move v3, v5

    goto :goto_0

    :cond_2
    int-to-float v4, v3

    div-float/2addr v4, v2

    add-float/2addr v4, v6

    float-to-int v2, v4

    move v7, v3

    move v3, v2

    move v2, v7

    .line 9
    :cond_3
    :goto_0
    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    new-instance v3, Lcom/soundcloud/android/crop/l;

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    invoke-direct {v3, v0, v4}, Lcom/soundcloud/android/crop/l;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3, v1}, Lcom/soundcloud/android/crop/CropImageView;->a(Lcom/soundcloud/android/crop/l;Z)V

    .line 11
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v1}, Lcom/soundcloud/android/crop/d;->b()V

    .line 12
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/c;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    sget v0, Lcom/soundcloud/android/crop/i;->crop__activity_crop:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget v0, Lcom/soundcloud/android/crop/h;->crop_image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/CropImageView;

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    .line 4
    iput-object p0, v0, Lcom/soundcloud/android/crop/CropImageView;->n:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$a;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$a;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/CropImageView;->setRecycler(Lcom/soundcloud/android/crop/d$c;)V

    .line 6
    sget v0, Lcom/soundcloud/android/crop/h;->btn_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$b;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$b;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/soundcloud/android/crop/h;->btn_done:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$c;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$c;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/soundcloud/android/crop/CropImageView;->a(Lcom/soundcloud/android/crop/l;Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/soundcloud/android/crop/j;->crop__wait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soundcloud/android/crop/CropImageActivity$d;

    invoke-direct {v2, p0}, Lcom/soundcloud/android/crop/CropImageActivity$d;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/soundcloud/android/crop/b;->a(Lcom/soundcloud/android/crop/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->h()V

    .line 3
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->g()V

    .line 4
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->e()V

    .line 5
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/l;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->i()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/soundcloud/android/crop/f;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/l;->g()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
