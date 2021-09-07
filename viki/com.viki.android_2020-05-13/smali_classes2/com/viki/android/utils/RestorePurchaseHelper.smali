.class public final Lcom/viki/android/utils/RestorePurchaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/shared/views/a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/j/a/j/h0;

.field private final c:Landroid/content/Context;

.field private final d:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lcom/viki/shared/views/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/a;Ll/d0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/i;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmptySubscriptions"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHasSubscriptions"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/shared/views/b;

    invoke-direct {v0}, Lcom/viki/shared/views/b;-><init>()V

    iput-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->f:Lcom/viki/shared/views/b;

    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->d:Ll/d0/c/a;

    iput-object p4, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->e:Ll/d0/c/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/viki/android/utils/RestorePurchaseHelper$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/viki/android/utils/RestorePurchaseHelper$lifecycleObserver$1;-><init>(Lcom/viki/android/utils/RestorePurchaseHelper;)V

    .line 5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/utils/RestorePurchaseHelper;Lf/j/a/j/h0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->b:Lf/j/a/j/h0;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/utils/RestorePurchaseHelper;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/utils/RestorePurchaseHelper;Ll/d0/c/a;Ll/d0/c/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/viki/android/utils/RestorePurchaseHelper;->b(Ll/d0/c/a;Ll/d0/c/d;)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "restore_purchase"

    invoke-static {v0, p2}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->c:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/utils/RestorePurchaseHelper;)Ll/d0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->d:Ll/d0/c/a;

    return-object p0
.end method

.method private final b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lf/j/a/j/h0;->a(Ljava/lang/String;)Lj/b/n;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/a;->c()Lf/j/f/f/a;

    move-result-object v1

    invoke-interface {v1}, Lf/j/f/f/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/viki/android/utils/RestorePurchaseHelper$a;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/RestorePurchaseHelper$a;-><init>(Lcom/viki/android/utils/RestorePurchaseHelper;)V

    .line 9
    new-instance v2, Lcom/viki/android/utils/RestorePurchaseHelper$b;

    invoke-direct {v2, p0}, Lcom/viki/android/utils/RestorePurchaseHelper$b;-><init>(Lcom/viki/android/utils/RestorePurchaseHelper;)V

    .line 10
    new-instance v3, Lcom/viki/android/utils/RestorePurchaseHelper$c;

    invoke-direct {v3, p0}, Lcom/viki/android/utils/RestorePurchaseHelper$c;-><init>(Lcom/viki/android/utils/RestorePurchaseHelper;)V

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;

    return-void
.end method

.method private final b(Ll/d0/c/a;Ll/d0/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lf/j/a/j/b0;",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->b:Lf/j/a/j/h0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/viki/android/utils/RestorePurchaseHelper$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/viki/android/utils/RestorePurchaseHelper$d;-><init>(Lcom/viki/android/utils/RestorePurchaseHelper;Ll/d0/c/d;Ll/d0/c/a;)V

    invoke-virtual {v0, v1}, Lf/j/a/j/h0;->a(Lf/j/a/j/f0;)V

    goto :goto_0

    :cond_0
    const-string p1, "subscriptionsHelper"

    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/utils/RestorePurchaseHelper;)Ll/d0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->e:Ll/d0/c/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/android/utils/RestorePurchaseHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viki/android/utils/RestorePurchaseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/utils/RestorePurchaseHelper;->b()V

    return-void
.end method

.method public static final synthetic f(Lcom/viki/android/utils/RestorePurchaseHelper;)Lf/j/a/j/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->b:Lf/j/a/j/h0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/viki/android/utils/RestorePurchaseHelper;)Lf/j/a/j/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->b:Lf/j/a/j/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "subscriptionsHelper"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "$this$toggleLoading"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->f:Lcom/viki/shared/views/b;

    invoke-virtual {v0, p1, p2}, Lcom/viki/shared/views/b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Ll/d0/c/a;Ll/d0/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lf/j/a/j/b0;",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Landroid/content/Context;Z)V

    .line 6
    new-instance v0, Lf/j/a/j/h0;

    .line 7
    iget-object v1, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->c:Landroid/content/Context;

    .line 8
    new-instance v2, Lcom/viki/android/utils/RestorePurchaseHelper$e;

    invoke-direct {v2, p0, p1, p2}, Lcom/viki/android/utils/RestorePurchaseHelper$e;-><init>(Lcom/viki/android/utils/RestorePurchaseHelper;Ll/d0/c/a;Ll/d0/c/d;)V

    .line 9
    new-instance p1, Lcom/viki/android/utils/RestorePurchaseHelper$f;

    invoke-direct {p1, p0, p2}, Lcom/viki/android/utils/RestorePurchaseHelper$f;-><init>(Lcom/viki/android/utils/RestorePurchaseHelper;Ll/d0/c/d;)V

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lf/j/a/j/h0;-><init>(Landroid/content/Context;Lf/j/a/j/c0;Lf/j/a/j/d0;)V

    iput-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->b:Lf/j/a/j/h0;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Subscription;

    const-string v2, "subscription"

    .line 14
    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object v1

    const-string v2, "subscription.vikiPlan"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getPlanProvider()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
