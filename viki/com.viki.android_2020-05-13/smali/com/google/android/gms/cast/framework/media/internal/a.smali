.class public final Lcom/google/android/gms/cast/framework/media/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/media/b;

.field private c:Landroid/net/Uri;

.field private d:Lcom/google/android/gms/cast/framework/media/internal/b;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Lcom/google/android/gms/cast/framework/media/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    .line 5
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/g;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/internal/g;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/a;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->c:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/a;->b()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->g:Lcom/google/android/gms/cast/framework/media/internal/c;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->f:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->g:Lcom/google/android/gms/cast/framework/media/internal/c;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/media/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->g:Lcom/google/android/gms/cast/framework/media/internal/c;

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/a;->b()V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/a;->b()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->c:Landroid/net/Uri;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->q()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->m()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->q()I

    move-result v5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->b:Lcom/google/android/gms/cast/framework/media/b;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->m()I

    move-result v6

    .line 10
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/b;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/internal/b;-><init>(Landroid/content/Context;IIZLcom/google/android/gms/cast/framework/media/internal/d;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->a:Landroid/content/Context;

    .line 13
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/internal/d;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->d:Lcom/google/android/gms/cast/framework/media/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->c:Landroid/net/Uri;

    .line 16
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 17
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/internal/a;->f:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method
