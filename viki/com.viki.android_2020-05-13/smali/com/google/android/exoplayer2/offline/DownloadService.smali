.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$b;,
        Lcom/google/android/exoplayer2/offline/DownloadService$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:Lcom/google/android/exoplayer2/offline/c;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/b;

    iget v1, v1, Lcom/google/android/exoplayer2/offline/b;->a:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->c()Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    return v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/exoplayer2/offline/c;
.end method

.method protected abstract b()Lcom/google/android/exoplayer2/scheduler/d;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lf/d/a/c/o1/u;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 3
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b()Lcom/google/android/exoplayer2/scheduler/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()Lcom/google/android/exoplayer2/offline/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/c;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/c;->i()V

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/c;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/c;ZLcom/google/android/exoplayer2/scheduler/d;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V

    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/c;

    .line 13
    :goto_2
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Ljava/util/HashMap;

    .line 2
    const-class v1, Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:I

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_id"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    const-string v5, "foreground"

    .line 6
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :goto_2
    const-string v4, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v2, :cond_3

    move-object v2, v4

    .line 7
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/c;

    invoke-static {v5}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/offline/c;

    const/4 v6, -0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v6, 0x7

    goto :goto_3

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v6, 0x6

    goto :goto_3

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v6, 0x8

    goto :goto_3

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v6, 0x4

    goto :goto_3

    :sswitch_6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v6, 0x5

    goto :goto_3

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v6, 0x2

    :cond_4
    :goto_3
    const-string p3, "stop_reason"

    const-string v4, "DownloadService"

    packed-switch v6, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignored unrecognized action: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lf/d/a/c/o1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string p3, "requirements"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/b;

    if-nez p1, :cond_5

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 11
    invoke-static {v4, p1}, Lf/d/a/c/o1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/offline/c;->a(Lcom/google/android/exoplayer2/scheduler/b;)V

    goto :goto_4

    .line 13
    :pswitch_1
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 14
    invoke-static {v4, p1}, Lf/d/a/c/o1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 16
    invoke-virtual {v5, v3, p1}, Lcom/google/android/exoplayer2/offline/c;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 17
    :pswitch_2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/c;->g()V

    goto :goto_4

    .line 18
    :pswitch_3
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/c;->i()V

    goto :goto_4

    .line 19
    :pswitch_4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/c;->h()V

    goto :goto_4

    :pswitch_5
    if-nez v3, :cond_7

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 20
    invoke-static {v4, p1}, Lf/d/a/c/o1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/offline/c;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    const-string v3, "download_request"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/e;

    if-nez v2, :cond_8

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 23
    invoke-static {v4, p1}, Lf/d/a/c/o1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-virtual {v5, v2, p1}, Lcom/google/android/exoplayer2/offline/c;->a(Lcom/google/android/exoplayer2/offline/e;I)V

    .line 26
    :goto_4
    :pswitch_7
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_a

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-nez p1, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a()V

    throw v1

    .line 28
    :cond_a
    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 29
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/c;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->d()V

    :cond_b
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    return-void
.end method
