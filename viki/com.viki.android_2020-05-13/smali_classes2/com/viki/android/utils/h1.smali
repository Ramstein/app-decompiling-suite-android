.class public final Lcom/viki/android/utils/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/b/k;

.field private final b:Lf/j/f/b/h/a;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;Lf/j/f/b/h/a;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailVerificationUseCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/h1;->a:Lf/j/a/b/k;

    iput-object p2, p0, Lcom/viki/android/utils/h1;->b:Lf/j/f/b/h/a;

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 58
    invoke-static {p1}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object v0

    const-string v1, "TaskStackBuilder.create(currentActivity)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/viki/android/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "from_deeplink"

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    .line 62
    invoke-virtual {v0, p2}, Landroidx/core/app/o;->a(Landroid/content/Intent;)Landroidx/core/app/o;

    .line 63
    invoke-virtual {v0}, Landroidx/core/app/o;->a()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Landroidx/fragment/app/d;Ll/d0/c/a;Ll/d0/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/fragment/app/d;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "viki.onelink.me"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-interface {p3}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No app installed that can open a link."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/d;)V
    .locals 3

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-class v1, Lcom/viki/android/MainActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "from_deeplink"

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/d;Lf/j/f/d/a$k;Z)V
    .locals 2

    .line 45
    new-instance v0, Lcom/viki/android/IAPActivity$e;

    invoke-direct {v0, p1}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    const-string v1, "deeplink"

    .line 46
    invoke-virtual {v0, v1}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 47
    invoke-virtual {v0, p2}, Lcom/viki/android/IAPActivity$e;->a(Lf/j/f/d/a$k;)Lcom/viki/android/IAPActivity$e;

    .line 48
    invoke-virtual {v0}, Lcom/viki/android/IAPActivity$e;->a()Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string p3, "intent"

    .line 49
    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/viki/android/utils/h1;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/d;Z)V
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/viki/android/ExploreActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "intent"

    .line 52
    invoke-static {v0, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/viki/android/utils/h1;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/viki/android/utils/h1;Landroid/net/Uri;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p4, Lcom/viki/android/utils/h1$a;->b:Lcom/viki/android/utils/h1$a;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 3
    sget-object p5, Lcom/viki/android/utils/h1$b;->b:Lcom/viki/android/utils/h1$b;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/viki/android/utils/h1;->a(Landroid/net/Uri;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/utils/h1;Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/utils/h1;->a(Landroidx/fragment/app/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/utils/h1;Lf/j/f/d/a;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/viki/android/utils/h1;->a(Lf/j/f/d/a;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V

    return-void
.end method

.method private final a(Lf/j/f/d/a$f;Landroidx/fragment/app/d;Z)V
    .locals 1

    .line 40
    instance-of v0, p1, Lf/j/f/d/a$f$a;

    if-eqz v0, :cond_1

    .line 41
    sget-object p1, Lcom/viki/customercare/helpcenter/HelpCenterActivity;->b:Lcom/viki/customercare/helpcenter/HelpCenterActivity$a;

    invoke-virtual {p1, p2}, Lcom/viki/customercare/helpcenter/HelpCenterActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/viki/android/utils/h1;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 44
    :cond_1
    sget-object p3, Lf/j/c/a;->a:Lf/j/c/a;

    invoke-virtual {p3, p2, p1}, Lf/j/c/a;->a(Landroidx/fragment/app/d;Lf/j/f/d/a;)Z

    return-void
.end method

.method private final b(Landroidx/fragment/app/d;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {v0, p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const-string v1, "deeplink"

    .line 2
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "GeneralSignInActivity.Si\u2026iliticsOrigin(\"deeplink\")"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "intent"

    .line 3
    invoke-static {v0, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/viki/android/utils/h1;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/fragment/app/d;",
            "Z",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lf/j/h/m/e;->d(Landroid/net/Uri;)Lf/j/f/d/a;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/viki/android/utils/h1;->a(Lf/j/f/d/a;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V

    return-void
.end method

.method public final a(Lf/j/f/d/a;Landroidx/fragment/app/d;Ll/d0/c/a;Ll/d0/c/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/f/d/a;",
            "Landroidx/fragment/app/d;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/viki/android/utils/h1;->a(Lcom/viki/android/utils/h1;Lf/j/f/d/a;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lf/j/f/d/a;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/f/d/a;",
            "Landroidx/fragment/app/d;",
            "Z",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vikiLink"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lf/j/f/d/a$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lf/j/f/d/a$j;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lf/j/f/d/a$a;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lf/j/f/d/a$g;

    if-eqz v0, :cond_3

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/viki/android/utils/h1;->a:Lf/j/a/b/k;

    invoke-static {p1, v0}, Lcom/viki/android/t3/d;->a(Lf/j/f/d/a;Lf/j/a/b/k;)Lj/b/t;

    move-result-object p1

    .line 11
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/viki/android/utils/h1$c;

    invoke-direct {v0, p2, p3, p4}, Lcom/viki/android/utils/h1$c;-><init>(Landroidx/fragment/app/d;ZLl/d0/c/a;)V

    .line 13
    new-instance p2, Lcom/viki/android/utils/h1$d;

    invoke-direct {p2, p5}, Lcom/viki/android/utils/h1$d;-><init>(Ll/d0/c/b;)V

    .line 14
    invoke-virtual {p1, v0, p2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "vikiLink.load(apiService\u2026) }\n                    )"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    instance-of v0, p1, Lf/j/f/d/a$k;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lf/j/f/d/a$k;

    invoke-direct {p0, p2, p1, p3}, Lcom/viki/android/utils/h1;->a(Landroidx/fragment/app/d;Lf/j/f/d/a$k;Z)V

    invoke-interface {p4}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 17
    :cond_4
    instance-of v0, p1, Lf/j/f/d/a$c;

    if-eqz v0, :cond_5

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/viki/android/utils/h1;->a(Landroidx/fragment/app/d;Z)V

    invoke-interface {p4}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_5
    instance-of v0, p1, Lf/j/f/d/a$d;

    if-eqz v0, :cond_6

    .line 20
    invoke-direct {p0, p2}, Lcom/viki/android/utils/h1;->a(Landroidx/fragment/app/d;)V

    invoke-interface {p4}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_6
    instance-of v0, p1, Lf/j/f/d/a$e;

    if-eqz v0, :cond_7

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/viki/android/utils/h1;->b(Landroidx/fragment/app/d;Z)V

    invoke-interface {p4}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_7
    instance-of v0, p1, Lf/j/f/d/a$f;

    if-eqz v0, :cond_8

    .line 24
    check-cast p1, Lf/j/f/d/a$f;

    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/utils/h1;->a(Lf/j/f/d/a$f;Landroidx/fragment/app/d;Z)V

    invoke-interface {p4}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_8
    instance-of v0, p1, Lf/j/f/d/a$i;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/viki/android/utils/h1;->b:Lf/j/f/b/h/a;

    .line 26
    move-object v1, p1

    check-cast v1, Lf/j/f/d/a$i;

    invoke-virtual {v1}, Lf/j/f/d/a$i;->b()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lf/j/f/d/a$i;->c()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lf/j/f/b/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/a;

    move-result-object v0

    .line 29
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object v0

    .line 30
    new-instance v8, Lcom/viki/android/utils/h1$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/utils/h1$e;-><init>(Lcom/viki/android/utils/h1;Lf/j/f/d/a;Landroidx/fragment/app/d;Ll/d0/c/a;ZLl/d0/c/b;)V

    .line 31
    new-instance p2, Lcom/viki/android/utils/h1$f;

    invoke-direct {p2, p5, p1}, Lcom/viki/android/utils/h1$f;-><init>(Ll/d0/c/b;Lf/j/f/d/a;)V

    .line 32
    invoke-virtual {v0, v8, p2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "emailVerificationUseCase\u2026      }\n                )"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_9
    instance-of p3, p1, Lf/j/f/d/a$h;

    if-eqz p3, :cond_a

    .line 34
    check-cast p1, Lf/j/f/d/a$h;

    invoke-virtual {p1}, Lf/j/f/d/a$h;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/viki/android/utils/h1;->a(Landroid/net/Uri;Landroidx/fragment/app/d;Ll/d0/c/a;Ll/d0/c/b;)V

    :cond_a
    :goto_1
    return-void
.end method
