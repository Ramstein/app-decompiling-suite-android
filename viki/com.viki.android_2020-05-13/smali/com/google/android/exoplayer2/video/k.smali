.class public final Lcom/google/android/exoplayer2/video/k;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/k$b;
    }
.end annotation


# static fields
.field private static c:I

.field private static d:Z


# instance fields
.field private final a:Lcom/google/android/exoplayer2/video/k$b;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/k$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/k$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/k$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/k;-><init>(Lcom/google/android/exoplayer2/video/k$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    .line 7
    invoke-static {p0}, Lf/d/a/c/o1/n;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lf/d/a/c/o1/n;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/video/k;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/k;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/video/k$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k$b;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    sget v0, Lcom/google/android/exoplayer2/video/k;->c:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k$b;->a(I)Lcom/google/android/exoplayer2/video/k;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 5
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/google/android/exoplayer2/video/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/k;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/google/android/exoplayer2/video/k;->c:I

    .line 3
    sput-boolean v2, Lcom/google/android/exoplayer2/video/k;->d:Z

    .line 4
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/video/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/k$b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/k;->b:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/k$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/k$b;->a()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/k;->b:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
