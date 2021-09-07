.class public Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/m$f;,
        Lcom/facebook/login/m$e;,
        Lcom/facebook/login/m$d;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/login/m;


# instance fields
.field private a:Lcom/facebook/login/i;

.field private b:Lcom/facebook/login/b;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/m;->c()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/m;->e:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/login/i;->g:Lcom/facebook/login/i;

    iput-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/i;

    .line 3
    sget-object v0, Lcom/facebook/login/b;->d:Lcom/facebook/login/b;

    iput-object v0, p0, Lcom/facebook/login/m;->b:Lcom/facebook/login/b;

    const-string v0, "rerequest"

    .line 4
    iput-object v0, p0, Lcom/facebook/login/m;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/facebook/internal/b0;->c()V

    .line 6
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/m;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method static a(Lcom/facebook/login/j$d;Lcom/facebook/a;)Lcom/facebook/login/o;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/facebook/login/j$d;->i()Ljava/util/Set;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/a;->h()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/login/j$d;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 64
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 66
    new-instance v0, Lcom/facebook/login/o;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/login/o;-><init>(Lcom/facebook/a;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/j$d;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/facebook/login/m$f;->a(Landroid/content/Context;)Lcom/facebook/login/l;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p2}, Lcom/facebook/login/l;->a(Lcom/facebook/login/j$d;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/j$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/j$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/j$e$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/j$d;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/facebook/login/m$f;->a(Landroid/content/Context;)Lcom/facebook/login/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const-string p1, "fb_mobile_login_complete"

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p5, "try_login_activity"

    .line 49
    invoke-virtual {v2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p6}, Lcom/facebook/login/j$d;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/j$e$b;Ljava/util/Map;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/facebook/a;Lcom/facebook/login/j$d;Lcom/facebook/j;ZLcom/facebook/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a;",
            "Lcom/facebook/login/j$d;",
            "Lcom/facebook/j;",
            "Z",
            "Lcom/facebook/g<",
            "Lcom/facebook/login/o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p1}, Lcom/facebook/a;->b(Lcom/facebook/a;)V

    .line 68
    invoke-static {}, Lcom/facebook/x;->c()V

    :cond_0
    if-eqz p5, :cond_5

    if-eqz p1, :cond_1

    .line 69
    invoke-static {p2, p1}, Lcom/facebook/login/m;->a(Lcom/facebook/login/j$d;Lcom/facebook/a;)Lcom/facebook/login/o;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p2}, Lcom/facebook/login/o;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 71
    invoke-interface {p5, p3}, Lcom/facebook/g;->a(Lcom/facebook/j;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/login/m;->a(Z)V

    .line 73
    invoke-interface {p5, p2}, Lcom/facebook/g;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p5}, Lcom/facebook/g;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/facebook/login/q;Lcom/facebook/login/j$d;)V
    .locals 8

    .line 35
    invoke-interface {p1}, Lcom/facebook/login/q;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/j$d;)V

    .line 36
    sget-object v0, Lcom/facebook/internal/d$b;->b:Lcom/facebook/internal/d$b;

    .line 37
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/m$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/m$c;-><init>(Lcom/facebook/login/m;)V

    .line 38
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->b(ILcom/facebook/internal/d$a;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/m;->b(Lcom/facebook/login/q;Lcom/facebook/login/j$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 41
    invoke-interface {p1}, Lcom/facebook/login/q;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/j$e$b;->d:Lcom/facebook/login/j$e$b;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/j$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/j$d;)V

    .line 43
    throw v0
.end method

.method private a(Z)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/facebook/login/m;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 76
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .line 52
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/m;->e:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Lcom/facebook/login/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/m;->f:Lcom/facebook/login/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/login/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/login/m;->f:Lcom/facebook/login/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/login/m;

    invoke-direct {v1}, Lcom/facebook/login/m;-><init>()V

    sput-object v1, Lcom/facebook/login/m;->f:Lcom/facebook/login/m;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/login/m;->f:Lcom/facebook/login/m;

    return-object v0
.end method

.method private b(Lcom/facebook/internal/q;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/q;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/login/m;->b(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/m;->a(Lcom/facebook/internal/q;Ljava/util/Collection;)V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/facebook/login/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/facebook/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Lcom/facebook/login/q;Lcom/facebook/login/j$d;)Z
    .locals 2

    .line 15
    invoke-virtual {p0, p2}, Lcom/facebook/login/m;->a(Lcom/facebook/login/j$d;)Landroid/content/Intent;

    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lcom/facebook/login/m;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/j;->p()I

    move-result v0

    .line 18
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/q;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/m$b;

    invoke-direct {v0}, Lcom/facebook/login/m$b;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/login/j$d;)Landroid/content/Intent;
    .locals 3

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->h()Lcom/facebook/login/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 58
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method protected a(Ljava/util/Collection;)Lcom/facebook/login/j$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/j$d;"
        }
    .end annotation

    .line 30
    new-instance v7, Lcom/facebook/login/j$d;

    iget-object v1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/i;

    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/m;->b:Lcom/facebook/login/b;

    iget-object v4, p0, Lcom/facebook/login/m;->d:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/j$d;-><init>(Lcom/facebook/login/i;Ljava/util/Set;Lcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/facebook/a;->o()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/facebook/login/j$d;->a(Z)V

    return-object v7
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/facebook/a;->b(Lcom/facebook/a;)V

    .line 20
    invoke-static {v0}, Lcom/facebook/x;->a(Lcom/facebook/x;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/login/m;->a(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p2}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/j$d;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/facebook/login/m$d;

    invoke-direct {v0, p1}, Lcom/facebook/login/m$d;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/m;->a(Lcom/facebook/login/q;Lcom/facebook/login/j$d;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/facebook/internal/q;

    invoke-direct {v0, p1}, Lcom/facebook/internal/q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/m;->b(Lcom/facebook/internal/q;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/facebook/e;Lcom/facebook/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e;",
            "Lcom/facebook/g<",
            "Lcom/facebook/login/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/internal/d;

    sget-object v0, Lcom/facebook/internal/d$b;->b:Lcom/facebook/internal/d$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/m$a;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/m$a;-><init>(Lcom/facebook/login/m;Lcom/facebook/g;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/d;->a(ILcom/facebook/internal/d$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/j;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/internal/q;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/q;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p2}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/j$d;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/facebook/login/m$e;

    invoke-direct {v0, p1}, Lcom/facebook/login/m$e;-><init>(Lcom/facebook/internal/q;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/m;->a(Lcom/facebook/login/q;Lcom/facebook/login/j$d;)V

    return-void
.end method

.method a(ILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/m;->a(ILandroid/content/Intent;Lcom/facebook/g;)Z

    move-result p1

    return p1
.end method

.method a(ILandroid/content/Intent;Lcom/facebook/g;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/g<",
            "Lcom/facebook/login/o;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 7
    sget-object v2, Lcom/facebook/login/j$e$b;->d:Lcom/facebook/login/j$e$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v6, "com.facebook.LoginFragment:Result"

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/j$e;

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lcom/facebook/login/j$e;->e:Lcom/facebook/login/j$d;

    .line 10
    iget-object v6, v1, Lcom/facebook/login/j$e;->a:Lcom/facebook/login/j$e$b;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    .line 11
    sget-object v0, Lcom/facebook/login/j$e$b;->b:Lcom/facebook/login/j$e$b;

    if-ne v6, v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/facebook/login/j$e;->b:Lcom/facebook/a;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/f;

    iget-object v7, v1, Lcom/facebook/login/j$e;->c:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/f;-><init>(Ljava/lang/String;)V

    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 14
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/j$e;->f:Ljava/util/Map;

    move v14, v5

    move-object v5, v2

    move-object v2, v6

    move v6, v14

    goto :goto_1

    :cond_3
    move-object v0, v4

    move-object v1, v0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_1
    move-object v8, v1

    move-object v7, v2

    move-object v1, v5

    move v12, v6

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 15
    sget-object v2, Lcom/facebook/login/j$e$b;->c:Lcom/facebook/login/j$e$b;

    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v8, v1

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v8, v1

    const/4 v12, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-nez v12, :cond_6

    .line 16
    new-instance v4, Lcom/facebook/j;

    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, v4

    move-object v11, v1

    .line 17
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/j$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/j$d;)V

    move-object v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v13, p3

    .line 18
    invoke-direct/range {v8 .. v13}, Lcom/facebook/login/m;->a(Lcom/facebook/a;Lcom/facebook/login/j$d;Lcom/facebook/j;ZLcom/facebook/g;)V

    return v3
.end method

.method public b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/login/m;->b(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/m;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method
