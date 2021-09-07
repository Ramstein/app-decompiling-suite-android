.class public Lcom/facebook/h0/b/c;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/b/c$d;
    }
.end annotation


# static fields
.field private static r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/app/Dialog;

.field private volatile o:Lcom/facebook/h0/b/c$d;

.field private volatile p:Ljava/util/concurrent/ScheduledFuture;

.field private q:Lcom/facebook/h0/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    :cond_0
    return-void
.end method

.method private static declared-synchronized K()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/h0/b/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/h0/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/h0/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/h0/b/c;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private L()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/b/c;->q:Lcom/facebook/h0/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/facebook/h0/c/f;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/facebook/h0/c/f;

    invoke-static {v0}, Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/c/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    instance-of v2, v0, Lcom/facebook/h0/c/q;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lcom/facebook/h0/c/q;

    invoke-static {v0}, Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/c/q;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private M()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/facebook/h0/b/c;->L()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/m;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, "Failed to get share content"

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/m;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    .line 5
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/g0/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_info"

    .line 7
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/facebook/q;

    const/4 v1, 0x0

    sget-object v4, Lcom/facebook/u;->b:Lcom/facebook/u;

    new-instance v5, Lcom/facebook/h0/b/c$b;

    invoke-direct {v5, p0}, Lcom/facebook/h0/b/c$b;-><init>(Lcom/facebook/h0/b/c;)V

    const-string v2, "device/share"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/q;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/q$f;)V

    .line 9
    invoke-virtual {v6}, Lcom/facebook/q;->b()Lcom/facebook/r;

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/b/c;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/b/c;->n:Landroid/app/Dialog;

    return-object p0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/facebook/h0/b/c;->o:Lcom/facebook/h0/b/c$d;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/facebook/h0/b/c;->o:Lcom/facebook/h0/b/c$d;

    invoke-virtual {v0}, Lcom/facebook/h0/b/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/g0/a/a;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/m;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/m;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/h0/b/c$d;)V
    .locals 4

    .line 31
    iput-object p1, p0, Lcom/facebook/h0/b/c;->o:Lcom/facebook/h0/b/c$d;

    .line 32
    iget-object v0, p0, Lcom/facebook/h0/b/c;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/h0/b/c$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/facebook/h0/b/c;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/facebook/h0/b/c;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    invoke-static {}, Lcom/facebook/h0/b/c;->K()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/h0/b/c$c;

    invoke-direct {v1, p0}, Lcom/facebook/h0/b/c$c;-><init>(Lcom/facebook/h0/b/c;)V

    .line 36
    invoke-virtual {p1}, Lcom/facebook/h0/b/c$d;->a()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/b/c;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/b/c;Lcom/facebook/h0/b/c$d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/h0/b/c$d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/b/c;Lcom/facebook/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/m;)V

    return-void
.end method

.method private a(Lcom/facebook/m;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/facebook/h0/b/c;->J()V

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/facebook/h0/b/c;->a(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 4
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    sget v1, Lcom/facebook/common/e;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/h0/b/c;->n:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget v0, Lcom/facebook/common/c;->com_facebook_device_auth_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    sget v0, Lcom/facebook/common/b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/h0/b/c;->l:Landroid/widget/ProgressBar;

    .line 8
    sget v0, Lcom/facebook/common/b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/h0/b/c;->m:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/facebook/common/b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    new-instance v1, Lcom/facebook/h0/b/c$a;

    invoke-direct {v1, p0}, Lcom/facebook/h0/b/c$a;-><init>(Lcom/facebook/h0/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/facebook/common/b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/facebook/common/d;->com_facebook_device_auth_instructions:I

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/h0/b/c;->n:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/facebook/h0/b/c;->M()V

    .line 17
    iget-object p1, p0, Lcom/facebook/h0/b/c;->n:Landroid/app/Dialog;

    return-object p1
.end method

.method public a(Lcom/facebook/h0/c/d;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/facebook/h0/b/c;->q:Lcom/facebook/h0/c/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/h0/b/c$d;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/h0/b/c$d;)V

    :cond_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/h0/b/c;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/h0/b/c;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/facebook/h0/b/c;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/h0/b/c;->o:Lcom/facebook/h0/b/c$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/h0/b/c;->o:Lcom/facebook/h0/b/c$d;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
