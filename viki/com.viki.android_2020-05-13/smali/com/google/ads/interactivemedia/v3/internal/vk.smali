.class public final Lcom/google/ads/interactivemedia/v3/internal/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/vm;

.field private e:Landroid/opengl/EGLDisplay;

.field private f:Landroid/opengl/EGLContext;

.field private g:Landroid/opengl/EGLSurface;

.field private h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vm;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->d:Lcom/google/ads/interactivemedia/v3/internal/vm;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->c:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    .line 37
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->g:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->g:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->f:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 43
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 44
    :cond_3
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt v2, v0, :cond_4

    .line 45
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 48
    :cond_5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    .line 49
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->f:Landroid/opengl/EGLContext;

    .line 50
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->g:Landroid/opengl/EGLSurface;

    .line 51
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->h:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    .line 52
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 53
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 54
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->g:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 55
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->g:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 56
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->f:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 57
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 58
    :cond_8
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt v3, v0, :cond_9

    .line 59
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 62
    :cond_a
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    .line 63
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->f:Landroid/opengl/EGLContext;

    .line 64
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->g:Landroid/opengl/EGLSurface;

    .line 65
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->h:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v9, 0x2

    new-array v2, v9, [I

    const/4 v10, 0x1

    .line 2
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    new-array v11, v10, [Landroid/opengl/EGLConfig;

    new-array v12, v10, [I

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/vk;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v11

    move-object v7, v12

    .line 5
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    .line 6
    aget v3, v12, v0

    if-lez v3, :cond_6

    aget-object v3, v11, v0

    if-eqz v3, :cond_6

    .line 7
    aget-object v1, v11, v0

    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-array v2, v2, [I

    .line 9
    fill-array-data v2, :array_0

    goto :goto_0

    :cond_0
    new-array v2, v4, [I

    .line 10
    fill-array-data v2, :array_1

    .line 11
    :goto_0
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    invoke-static {v3, v1, v5, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->f:Landroid/opengl/EGLContext;

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->e:Landroid/opengl/EGLDisplay;

    if-ne p1, v10, :cond_1

    .line 15
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    if-ne p1, v9, :cond_2

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 16
    fill-array-data p1, :array_2

    goto :goto_1

    :cond_2
    new-array p1, v4, [I

    .line 17
    fill-array-data p1, :array_3

    .line 18
    :goto_1
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    :goto_2
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->g:Landroid/opengl/EGLSurface;

    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->c:[I

    .line 22
    invoke-static {v10, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->d()V

    .line 24
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->c:[I

    aget v0, v1, v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->h:Landroid/graphics/SurfaceTexture;

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 26
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vl;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vl;

    const-string v1, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vl;

    const-string v1, "eglCreateContext failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vl;

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    aget v1, v12, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    aget-object v1, v11, v0

    aput-object v1, v2, v9

    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 31
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vl;

    const-string v1, "eglInitialize failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vl;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Ljava/lang/String;B)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->d:Lcom/google/ads/interactivemedia/v3/internal/vm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vm;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
