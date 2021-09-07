.class Lcom/soundcloud/android/crop/b$a;
.super Lcom/soundcloud/android/crop/f$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/soundcloud/android/crop/f;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/f;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/f$a;-><init>()V

    .line 2
    new-instance v0, Lcom/soundcloud/android/crop/b$a$a;

    invoke-direct {v0, p0}, Lcom/soundcloud/android/crop/b$a$a;-><init>(Lcom/soundcloud/android/crop/b$a;)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/soundcloud/android/crop/b$a;->a:Lcom/soundcloud/android/crop/f;

    .line 4
    iput-object p3, p0, Lcom/soundcloud/android/crop/b$a;->b:Landroid/app/ProgressDialog;

    .line 5
    iput-object p2, p0, Lcom/soundcloud/android/crop/b$a;->c:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/f;->a(Lcom/soundcloud/android/crop/f$b;)V

    .line 7
    iput-object p4, p0, Lcom/soundcloud/android/crop/b$a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/b$a;)Lcom/soundcloud/android/crop/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/b$a;->a:Lcom/soundcloud/android/crop/f;

    return-object p0
.end method

.method static synthetic b(Lcom/soundcloud/android/crop/b$a;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/b$a;->b:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/soundcloud/android/crop/f;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/soundcloud/android/crop/b$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public c(Lcom/soundcloud/android/crop/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Lcom/soundcloud/android/crop/b$a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/soundcloud/android/crop/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/soundcloud/android/crop/b$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/b$a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
