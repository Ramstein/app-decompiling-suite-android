.class public Lcom/viki/android/utils/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/utils/m1$d;,
        Lcom/viki/android/utils/m1$f;,
        Lcom/viki/android/utils/m1$e;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/d;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Lcom/google/android/gms/common/api/f;

.field private d:Lcom/google/android/gms/common/api/f;

.field private e:Lf/j/a/i/c0$b;

.field private f:Lcom/viki/android/utils/m1$f;

.field private g:Lf/j/a/i/c0$b;

.field private h:Landroid/widget/AutoCompleteTextView;

.field private i:Landroid/widget/EditText;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/viki/library/beans/User;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/utils/m1;->j:Ljava/util/Queue;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    .line 9
    iput-object p1, p0, Lcom/viki/android/utils/m1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 10
    iput-object p2, p0, Lcom/viki/android/utils/m1;->l:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity shouldnt be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/utils/m1;->j:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    if-eqz p1, :cond_0

    .line 4
    iput-object p2, p0, Lcom/viki/android/utils/m1;->l:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity shouldnt be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 99
    sget-object v0, Lf/d/a/e/b/e/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v()Ljava/lang/String;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/viki/android/utils/m1;->k:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/viki/android/utils/m1;->g:Lf/j/a/i/c0$b;

    new-instance v1, Lcom/viki/library/beans/User;

    sget-object v2, Lcom/viki/library/beans/User$UserType;->GOOGLE_SIGNIN_USER:Lcom/viki/library/beans/User$UserType;

    invoke-direct {v1, p1, v2}, Lcom/viki/library/beans/User;-><init>(Ljava/lang/String;Lcom/viki/library/beans/User$UserType;)V

    invoke-direct {p0, v0, v1}, Lcom/viki/android/utils/m1;->a(Lf/j/a/i/c0$b;Lcom/viki/library/beans/User;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/utils/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/utils/m1;->k()V

    return-void
.end method

.method private a(Lf/j/a/i/c0$b;Lcom/viki/library/beans/User;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "GoogleApiClientPresenter"

    const-string v1, "resolveTokenWithViki"

    .line 40
    invoke-static {v0, v1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const-string v1, "progressDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;)Lj/b/a;

    move-result-object p2

    .line 43
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object p2

    new-instance v0, Lcom/viki/android/utils/h;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/utils/h;-><init>(Lcom/viki/android/utils/m1;Lf/j/a/i/c0$b;)V

    new-instance p1, Lcom/viki/android/utils/k;

    invoke-direct {p1, p0}, Lcom/viki/android/utils/k;-><init>(Lcom/viki/android/utils/m1;)V

    .line 44
    invoke-virtual {p2, v0, p1}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/utils/m1;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viki/android/utils/m1;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/viki/android/utils/m1;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/m1;->j:Ljava/util/Queue;

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/viki/library/beans/User;->setUserName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2}, Lcom/viki/library/beans/User;->setPassword(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/utils/m1;->j:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/viki/android/utils/m1;)Lf/j/a/i/c0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/m1;->e:Lf/j/a/i/c0$b;

    return-object p0
.end method

.method static synthetic d(Lcom/viki/android/utils/m1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/m1;->l:Ljava/lang/String;

    return-object p0
.end method

.method private g()Lcom/google/android/gms/common/api/f$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/g;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/g;-><init>(Lcom/viki/android/utils/m1;)V

    return-object v0
.end method

.method private h()Lcom/google/android/gms/common/api/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    const-string v1, "542904382583-13ri2n1ug7tm46pq4e16jdebaumdoo8k"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/f$a;

    iget-object v2, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    sget-object v3, Lcom/viki/android/utils/m1$e;->d:Lcom/viki/android/utils/m1$e;

    .line 7
    invoke-static {v3}, Lcom/viki/android/utils/m1$e;->a(Lcom/viki/android/utils/m1$e;)I

    move-result v3

    invoke-direct {p0}, Lcom/viki/android/utils/m1;->g()Lcom/google/android/gms/common/api/f$c;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/f$a;->a(Landroidx/fragment/app/d;ILcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    sget-object v2, Lf/d/a/e/b/e/a;->f:Lcom/google/android/gms/common/api/a;

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/f$a;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/android/gms/common/api/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/f$a;

    iget-object v2, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/viki/android/utils/m1$b;

    invoke-direct {v2, p0}, Lcom/viki/android/utils/m1$b;-><init>(Lcom/viki/android/utils/m1;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    iget-object v2, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    sget-object v3, Lcom/viki/android/utils/m1$e;->c:Lcom/viki/android/utils/m1$e;

    .line 5
    invoke-static {v3}, Lcom/viki/android/utils/m1$e;->a(Lcom/viki/android/utils/m1$e;)I

    move-result v3

    invoke-direct {p0}, Lcom/viki/android/utils/m1;->g()Lcom/google/android/gms/common/api/f$c;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/f$a;->a(Landroidx/fragment/app/d;ILcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    sget-object v2, Lf/d/a/e/b/e/a;->e:Lcom/google/android/gms/common/api/a;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    sget-object v2, Lf/d/a/e/b/e/a;->f:Lcom/google/android/gms/common/api/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/f$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/android/utils/m1$a;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/m1$a;-><init>(Lcom/viki/android/utils/m1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "GoogleApiClientPresenter"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    iget-object v2, p0, Lcom/viki/android/utils/m1;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/d/a/e/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lf/d/a/e/b/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/d/a/e/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    const-string v0, "GoogleApiClientPresenter"

    const-string v1, "resolveSignInError"

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const v1, 0x7f11020b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const v4, 0x7f11020d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/m1;->l:Ljava/lang/String;

    const-string v1, "smartlock_sign_up"

    invoke-static {v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/viki/android/utils/m1;->c:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->a(Landroidx/fragment/app/d;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/utils/m1;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/viki/android/utils/m1;->d:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->a(Landroidx/fragment/app/d;)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/utils/m1;->d:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "com.google.android.gms.credentials.Credential"

    const/4 v1, -0x1

    const/16 v2, 0x24

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/viki/android/utils/m1;->m:Z

    if-ne p2, v1, :cond_4

    .line 15
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p3

    .line 16
    iget-object v0, p0, Lcom/viki/android/utils/m1;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/viki/android/utils/m1;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/utils/m1;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const/16 v2, 0x23

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/viki/android/utils/m1;->d:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-direct {p0, p3}, Lcom/viki/android/utils/m1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x21

    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_3

    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 23
    iget-object v0, p0, Lcom/viki/android/utils/m1;->f:Lcom/viki/android/utils/m1$f;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0, p3}, Lcom/viki/android/utils/m1$f;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/viki/android/utils/m1;->e()V

    :cond_4
    :goto_0
    const/16 p3, 0x22

    if-ne p1, p3, :cond_6

    if-ne p2, v1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/viki/android/utils/m1;->l:Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "smartlock_save_account"

    invoke-static {p3, p2, p1, p2}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/viki/android/utils/m1;->e:Lf/j/a/i/c0$b;

    if-eqz p1, :cond_6

    .line 28
    invoke-interface {p1}, Lf/j/a/i/c0$b;->onSuccess()V

    :cond_6
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method

.method public a(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    .line 4
    new-instance v0, Lcom/viki/android/utils/j;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/j;-><init>(Lcom/viki/android/utils/m1;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/viki/android/utils/m1;->i:Landroid/widget/EditText;

    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/auth/api/credentials/Credential;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p2, p0, Lcom/viki/android/utils/m1;->f:Lcom/viki/android/utils/m1$f;

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2, p1}, Lcom/viki/android/utils/m1$f;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/auth/api/credentials/c;)V
    .locals 5

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/common/api/m;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0d014e

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/c;->i()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-direct {v1, v4, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 68
    iget-object v0, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/viki/android/utils/f;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/utils/f;-><init>(Lcom/viki/android/utils/m1;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "google smart lock"

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 76
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 77
    iget-object p1, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object p1, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 79
    iget-object p1, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/viki/android/utils/i;

    invoke-direct {v1, p0, v0}, Lcom/viki/android/utils/i;-><init>(Lcom/viki/android/utils/m1;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/common/api/Status;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/viki/android/utils/m1;->h:Landroid/widget/AutoCompleteTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lcom/viki/android/utils/m1;->n:Z

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/viki/android/utils/m1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/common/b;)V
    .locals 10

    .line 29
    iget-object v0, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const-string v1, "progressDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionFailed: ConnectionResult.getErrorCode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientPresenter"

    .line 32
    invoke-static {v1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/utils/m1;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/viki/android/utils/m1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->r()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/utils/m1;->l()V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-static {p1}, Lf/a/c/w/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const v0, 0x7f11020d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public a(Lcom/viki/android/utils/m1$f;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/viki/android/utils/m1;->f:Lcom/viki/android/utils/m1$f;

    return-void
.end method

.method public synthetic a(Lf/j/a/i/c0$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const-string v1, "progressDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 46
    invoke-interface {p1}, Lf/j/a/i/c0$b;->onSuccess()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/utils/m1;->e:Lf/j/a/i/c0$b;

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/viki/android/utils/m1;->n:Z

    .line 92
    iget-object v1, p0, Lcom/viki/android/utils/m1;->c:Lcom/google/android/gms/common/api/f;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/viki/android/utils/m1;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object p1, Lf/d/a/e/b/e/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    iget-object p2, p0, Lcom/viki/android/utils/m1;->c:Lcom/google/android/gms/common/api/f;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    new-instance p2, Lcom/viki/android/utils/m1$c;

    iget-object v0, p0, Lcom/viki/android/utils/m1;->b:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x22

    invoke-direct {p2, p0, v0, v1, p3}, Lcom/viki/android/utils/m1$c;-><init>(Lcom/viki/android/utils/m1;Landroidx/fragment/app/Fragment;ILcom/viki/library/beans/User;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/n;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/utils/m1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V

    .line 96
    iget-object p1, p0, Lcom/viki/android/utils/m1;->e:Lf/j/a/i/c0$b;

    invoke-interface {p1}, Lf/j/a/i/c0$b;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no SmartLockSaveCallBack callback, should set it first before save credentials or log event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 6

    .line 47
    instance-of v0, p1, Lf/a/c/t;

    const/4 v1, 0x0

    const-string v2, "google_button"

    const-string v3, "login"

    if-eqz v0, :cond_2

    .line 48
    move-object v0, p1

    check-cast v0, Lf/a/c/t;

    .line 49
    invoke-static {v0}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v4

    .line 50
    instance-of v5, v4, Lf/j/g/i/b$c;

    if-eqz v5, :cond_0

    check-cast v4, Lf/j/g/i/b$c;

    invoke-virtual {v4}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v4

    sget-object v5, Lf/j/g/i/b$b;->i:Lf/j/g/i/b$b;

    if-ne v4, v5, :cond_0

    const-string p1, "GoogleApiClientPresenter"

    const-string v0, "Signing out Gplus"

    .line 51
    invoke-static {p1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/viki/android/utils/m1;->j()V

    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object v0

    iget v0, v0, Lf/a/c/k;->a:I

    const/16 v4, 0x1ad

    if-ne v0, v4, :cond_1

    .line 54
    iget-object v0, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const v4, 0x7f110160

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const v4, 0x7f11020d

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    :goto_0
    invoke-static {p1}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v0, p1, v1}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v3, v2, v0, p1, v1}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const-string v0, "progressDialog"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 59
    iget-object p1, p0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    const v0, 0x7f110156

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/f;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/m1;->c:Lcom/google/android/gms/common/api/f;

    return-object v0
.end method

.method public b(Lf/j/a/i/c0$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viki/android/utils/m1;->g:Lf/j/a/i/c0$b;

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/m1;->d:Lcom/google/android/gms/common/api/f;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/viki/android/utils/m1;->h()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/utils/m1;->d:Lcom/google/android/gms/common/api/f;

    .line 5
    :cond_0
    sget-object v0, Lf/d/a/e/b/e/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    iget-object v1, p0, Lcom/viki/android/utils/m1;->d:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Lcom/google/android/gms/common/api/f;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/viki/android/utils/m1;->b:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x23

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(Lf/j/a/i/c0$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viki/android/utils/m1;->e:Lf/j/a/i/c0$b;

    return-void
.end method

.method public d()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/viki/android/utils/m1;->m:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    const-string v2, "https://accounts.google.com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    .line 11
    :try_start_0
    sget-object v2, Lf/d/a/e/b/e/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    invoke-virtual/range {p0 .. p0}, Lcom/viki/android/utils/m1;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/viki/android/utils/m1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, v0, Lcom/viki/android/utils/m1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/16 v5, 0x24

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v11, v0, Lcom/viki/android/utils/m1;->a:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v12

    const/16 v13, 0x24

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroidx/fragment/app/d;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/m1;->c:Lcom/google/android/gms/common/api/f;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/utils/m1;->i()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/utils/m1;->c:Lcom/google/android/gms/common/api/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/a$a;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/a$a;

    .line 6
    sget-object v1, Lf/d/a/e/b/e/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    iget-object v2, p0, Lcom/viki/android/utils/m1;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/a$a;->a()Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/e;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/e;-><init>(Lcom/viki/android/utils/m1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/utils/m1;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/m1;->l:Ljava/lang/String;

    const-string v1, "smartlock_dismiss"

    invoke-static {v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/utils/m1;->n:Z

    :cond_0
    return-void
.end method
