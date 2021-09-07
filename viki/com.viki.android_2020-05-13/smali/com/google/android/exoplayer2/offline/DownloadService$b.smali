.class final Lcom/google/android/exoplayer2/offline/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/c;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/scheduler/d;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/c;ZLcom/google/android/exoplayer2/scheduler/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/offline/c;",
            "Z",
            "Lcom/google/android/exoplayer2/scheduler/d;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/c;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Lcom/google/android/exoplayer2/scheduler/d;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/offline/c;->a(Lcom/google/android/exoplayer2/offline/c$b;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/c;ZLcom/google/android/exoplayer2/scheduler/d;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/c;ZLcom/google/android/exoplayer2/scheduler/d;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/c;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lf/d/a/c/o1/i0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadService"

    const-string v1, "Failed to restart DownloadService (process is idle)."

    .line 12
    invoke-static {v0, v1}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Lcom/google/android/exoplayer2/offline/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Lcom/google/android/exoplayer2/scheduler/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/c;->c()Lcom/google/android/exoplayer2/scheduler/b;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Lcom/google/android/exoplayer2/scheduler/d;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/scheduler/d;->a(Lcom/google/android/exoplayer2/scheduler/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DownloadService"

    const-string v1, "Scheduling downloads failed."

    .line 7
    invoke-static {v0, v1}, Lf/d/a/c/o1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/scheduler/d;->cancel()Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/offline/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/a;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService$b;Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/scheduler/b;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/d;->a(Lcom/google/android/exoplayer2/offline/c$b;Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/scheduler/b;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/offline/c;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/d;->a(Lcom/google/android/exoplayer2/offline/c$b;Lcom/google/android/exoplayer2/offline/c;Z)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/d/a/c/o1/e;->b(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Lcom/google/android/exoplayer2/scheduler/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/c;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/scheduler/d;->cancel()Z

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/offline/c;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/c;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/c;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/b;

    iget v0, v0, Lcom/google/android/exoplayer2/offline/b;->a:I

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a()V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c()V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    return-void
.end method
