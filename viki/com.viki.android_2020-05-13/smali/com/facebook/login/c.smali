.class public Lcom/facebook/login/c;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c$h;
    }
.end annotation


# instance fields
.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/facebook/login/d;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile q:Lcom/facebook/r;

.field private volatile r:Ljava/util/concurrent/ScheduledFuture;

.field private volatile s:Lcom/facebook/login/c$h;

.field private t:Landroid/app/Dialog;

.field private u:Z

.field private v:Z

.field private w:Lcom/facebook/login/j$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/login/c;->u:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/c;->v:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/c;->w:Lcom/facebook/login/j$d;

    return-void
.end method

.method private K()Lcom/facebook/q;
    .locals 7

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    invoke-virtual {v0}, Lcom/facebook/login/c$h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/facebook/q;

    sget-object v4, Lcom/facebook/u;->b:Lcom/facebook/u;

    new-instance v5, Lcom/facebook/login/c$d;

    invoke-direct {v5, p0}, Lcom/facebook/login/c$d;-><init>(Lcom/facebook/login/c;)V

    const/4 v1, 0x0

    const-string v2, "device/login_status"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/q;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/q$f;)V

    return-object v6
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/c$h;->b(J)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/login/c;->K()Lcom/facebook/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q;->b()Lcom/facebook/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->q:Lcom/facebook/r;

    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/login/d;->f()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/c$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/c$c;-><init>(Lcom/facebook/login/c;)V

    iget-object v2, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    .line 2
    invoke-virtual {v2}, Lcom/facebook/login/c$h;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->r:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(Lcom/facebook/login/c$h;)V
    .locals 3

    .line 24
    iput-object p1, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    .line 25
    iget-object v0, p0, Lcom/facebook/login/c;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/facebook/login/c$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/g0/a/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/login/c;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/facebook/login/c;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/facebook/login/c;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-boolean v0, p0, Lcom/facebook/login/c;->v:Z

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/g0/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/f0/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/f0/l;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_smart_login_service"

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/f0/l;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/c$h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/facebook/login/c;->M()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/c;->L()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Lcom/facebook/login/c$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c$h;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/c;->a(Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/c;->a(Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/c;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/d;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/common/d;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/common/d;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    .line 41
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/c$f;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/c$f;-><init>(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/c$e;

    move-object v3, p0

    invoke-direct {v1, p0}, Lcom/facebook/login/c$e;-><init>(Lcom/facebook/login/c;)V

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/internal/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    move-object v0, p0

    .line 58
    iget-object v1, v0, Lcom/facebook/login/c;->o:Lcom/facebook/login/d;

    .line 59
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lcom/facebook/internal/a0$e;->c()Ljava/util/List;

    move-result-object v5

    .line 61
    invoke-virtual {p2}, Lcom/facebook/internal/a0$e;->a()Ljava/util/List;

    move-result-object v6

    .line 62
    invoke-virtual {p2}, Lcom/facebook/internal/a0$e;->b()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/facebook/d;->j:Lcom/facebook/d;

    const/4 v10, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    .line 63
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 64
    iget-object v1, v0, Lcom/facebook/login/c;->t:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    .line 48
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 51
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v4

    add-long/2addr v8, v10

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/Date;

    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 54
    :cond_1
    new-instance v1, Lcom/facebook/a;

    .line 55
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v13, "0"

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 56
    new-instance v6, Lcom/facebook/q;

    sget-object v4, Lcom/facebook/u;->a:Lcom/facebook/u;

    new-instance v5, Lcom/facebook/login/c$g;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v5, v7, v8, v0, v2}, Lcom/facebook/login/c$g;-><init>(Lcom/facebook/login/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v2, "me"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/q;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/q$f;)V

    .line 57
    invoke-virtual {v6}, Lcom/facebook/q;->b()Lcom/facebook/r;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/c;->u:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/login/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/login/c;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/login/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/c;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/login/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/c;->L()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/login/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/c;->M()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/login/c;)Lcom/facebook/login/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/login/c;)Lcom/facebook/login/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/c;->w:Lcom/facebook/login/j$d;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/login/c;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/c;->t:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method protected J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    invoke-virtual {v0}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/g0/a/a;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/c;->o:Lcom/facebook/login/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/d;->e()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/c;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 7
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    sget v1, Lcom/facebook/common/e;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/login/c;->t:Landroid/app/Dialog;

    .line 8
    invoke-static {}, Lcom/facebook/g0/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/c;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->f(Z)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/facebook/login/c;->t:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/facebook/login/c;->t:Landroid/app/Dialog;

    return-object p1
.end method

.method protected a(Lcom/facebook/j;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/facebook/login/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    invoke-virtual {v0}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/g0/a/a;->a(Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/c;->o:Lcom/facebook/login/d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->a(Ljava/lang/Exception;)V

    .line 69
    iget-object p1, p0, Lcom/facebook/login/c;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Lcom/facebook/login/j$d;)V
    .locals 6

    .line 11
    iput-object p1, p0, Lcom/facebook/login/c;->w:Lcom/facebook/login/j$d;

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->i()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "redirect_uri"

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "target_user_id"

    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/b0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 19
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/facebook/g0/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 21
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/facebook/q;

    const/4 v1, 0x0

    sget-object v4, Lcom/facebook/u;->b:Lcom/facebook/u;

    new-instance v5, Lcom/facebook/login/c$a;

    invoke-direct {v5, p0}, Lcom/facebook/login/c$a;-><init>(Lcom/facebook/login/c;)V

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/q;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/q$f;)V

    .line 23
    invoke-virtual {p1}, Lcom/facebook/q;->b()Lcom/facebook/r;

    return-void
.end method

.method protected e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/facebook/common/c;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/facebook/common/c;->com_facebook_device_auth_dialog_fragment:I

    :goto_0
    return p1
.end method

.method protected f(Z)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->e(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/facebook/common/b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->l:Landroid/view/View;

    .line 5
    sget v0, Lcom/facebook/common/b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->m:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/facebook/common/b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v1, Lcom/facebook/login/c$b;

    invoke-direct {v1, p0}, Lcom/facebook/login/c$b;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/facebook/common/b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->n:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/facebook/common/d;->com_facebook_device_auth_instructions:I

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 3
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/k;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/login/k;->G()Lcom/facebook/login/j;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/facebook/login/j;->d()Lcom/facebook/login/n;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/c;->o:Lcom/facebook/login/d;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/c$h;

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c$h;)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/login/c;->u:Z

    .line 2
    iget-object v1, p0, Lcom/facebook/login/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v1, p0, Lcom/facebook/login/c;->q:Lcom/facebook/r;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/login/c;->q:Lcom/facebook/r;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/c;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/login/c;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/login/c;->u:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/c;->J()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/login/c;->s:Lcom/facebook/login/c$h;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
