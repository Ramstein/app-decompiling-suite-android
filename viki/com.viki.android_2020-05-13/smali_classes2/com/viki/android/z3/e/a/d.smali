.class public final Lcom/viki/android/z3/e/a/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/e/a/d$b;
    }
.end annotation


# static fields
.field static final synthetic m:[Ll/h0/g;


# instance fields
.field private final a:Lj/b/z/a;

.field private b:Lcom/viki/shared/views/PlaceholderView;

.field private final c:Ll/g;

.field private final d:Ll/g;

.field private e:Z

.field private f:I

.field private g:Ld/a/o/b;

.field private h:Lcom/viki/android/utils/k1;

.field private final i:Lcom/viki/android/z3/e/a/d$f;

.field private final j:Ll/g;

.field private final k:Ll/g;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/z3/e/a/d;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/viki/android/ui/watchlist/continuewatching/ContinueWatchingViewModel;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/z3/e/a/d;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "endEdgeScrollListener"

    const-string v4, "getEndEdgeScrollListener()Lcom/viki/android/ui/common/paging/EndEdgeScrollListener;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/z3/e/a/d;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "itemDeletedSnackbar"

    const-string v4, "getItemDeletedSnackbar()Lcom/google/android/material/snackbar/Snackbar;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/z3/e/a/d;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/viki/android/ui/watchlist/continuewatching/ContinueWatchingAdapter;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/z3/e/a/d;->m:[Ll/h0/g;

    new-instance v0, Lcom/viki/android/z3/e/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/z3/e/a/d$b;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/z3/e/a/d;->a:Lj/b/z/a;

    .line 3
    new-instance v0, Lcom/viki/android/z3/e/a/d$a;

    invoke-direct {v0, p0, p0}, Lcom/viki/android/z3/e/a/d$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/android/z3/e/a/d;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/viki/android/z3/e/a/d;->c:Ll/g;

    .line 5
    new-instance v0, Lcom/viki/android/z3/e/a/d$d;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/e/a/d$d;-><init>(Lcom/viki/android/z3/e/a/d;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/z3/e/a/d;->d:Ll/g;

    .line 6
    new-instance v0, Lcom/viki/android/z3/e/a/d$f;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/e/a/d$f;-><init>(Lcom/viki/android/z3/e/a/d;)V

    iput-object v0, p0, Lcom/viki/android/z3/e/a/d;->i:Lcom/viki/android/z3/e/a/d$f;

    .line 7
    new-instance v0, Lcom/viki/android/z3/e/a/d$e;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/e/a/d$e;-><init>(Lcom/viki/android/z3/e/a/d;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/z3/e/a/d;->j:Ll/g;

    .line 8
    new-instance v0, Lcom/viki/android/z3/e/a/d$c;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/e/a/d$c;-><init>(Lcom/viki/android/z3/e/a/d;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/z3/e/a/d;->k:Ll/g;

    return-void
.end method

.method private final F()Lcom/viki/android/z3/e/a/b;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->k:Ll/g;

    sget-object v1, Lcom/viki/android/z3/e/a/d;->m:[Ll/h0/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/e/a/b;

    return-object v0
.end method

.method private final G()Lcom/viki/android/z3/a/c/a;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->d:Ll/g;

    sget-object v1, Lcom/viki/android/z3/e/a/d;->m:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/a/c/a;

    return-object v0
.end method

.method private final H()Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->j:Ll/g;

    sget-object v1, Lcom/viki/android/z3/e/a/d;->m:[Ll/h0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/UserProfileActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "profile_watch_history_page"

    goto :goto_0

    :cond_0
    const-string v0, "continue_watching"

    :goto_0
    return-object v0
.end method

.method private final J()Lcom/viki/android/z3/e/a/g;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->c:Ll/g;

    sget-object v1, Lcom/viki/android/z3/e/a/d;->m:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/e/a/g;

    return-object v0
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->g:Ld/a/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/b;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viki/android/z3/e/a/d;->g:Ld/a/o/b;

    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/android/z3/e/a/d$k;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/e/a/d$k;-><init>(Lcom/viki/android/z3/e/a/d;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/appcompat/app/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/e;->startSupportActionMode(Ld/a/o/b$a;)Ld/a/o/b;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/viki/android/z3/e/a/d;->g:Ld/a/o/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/e/a/d;)Ld/a/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/e/a/d;->g:Ld/a/o/b;

    return-object p0
.end method

.method private final a(Lcom/viki/android/z3/e/a/c;)V
    .locals 3

    .line 6
    instance-of v0, p1, Lcom/viki/android/z3/e/a/c$e;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/viki/android/z3/e/a/c$e;

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/c$e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/viki/android/z3/e/a/d;->f(I)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/viki/android/z3/e/a/c$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/viki/android/z3/e/a/c$b;

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/c$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/z3/e/a/d;->a(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/viki/android/z3/e/a/c$a;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/viki/android/z3/e/a/c$a;

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/c$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lf/a/c/l;

    if-eqz v0, :cond_2

    const v0, 0x7f1100fc

    goto :goto_0

    :cond_2
    const v0, 0x7f110100

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/c$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/c$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/viki/android/z3/e/a/d;->a(Ljava/util/List;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/e/a/d;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/viki/android/z3/e/a/d;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/e/a/d;Lcom/viki/android/z3/e/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/z3/e/a/d;->a(Lcom/viki/android/z3/e/a/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/e/a/d;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/viki/android/z3/e/a/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/e/a/d;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/viki/android/z3/e/a/d;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v9}, Ll/y/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/d0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resource_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lcom/viki/android/s3/g;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "it"

    .line 21
    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const-string v1, "watch_history_delete"

    .line 22
    invoke-static {v1, p1, v0}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v9}, Ll/y/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/d0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resource_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Lcom/viki/android/s3/g;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "it"

    .line 26
    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p2}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p2}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "watch_history_delete"

    .line 29
    invoke-static {v2, p1, v1, p2, v0}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->F()Lcom/viki/android/z3/e/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/viki/android/z3/e/a/d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/z3/e/a/d;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/z3/e/a/d;)Lj/b/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/e/a/d;->a:Lj/b/z/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/z3/e/a/d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/z3/e/a/d;->d(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->b:Lcom/viki/shared/views/PlaceholderView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->b:Lcom/viki/shared/views/PlaceholderView;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/viki/android/p3;->errorStub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viki/shared/views/PlaceholderView;

    const v1, 0x7f110166

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_view_title)"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110165

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_view_message)"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110164

    .line 8
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.error_view_cta)"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/viki/shared/views/PlaceholderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/viki/android/z3/e/a/d$m;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/e/a/d$m;-><init>(Lcom/viki/android/z3/e/a/d;)V

    invoke-virtual {v0, v1}, Lcom/viki/shared/views/PlaceholderView;->setOnClick(Lcom/viki/shared/views/PlaceholderView$a;)V

    .line 11
    iput-object v0, p0, Lcom/viki/android/z3/e/a/d;->b:Lcom/viki/shared/views/PlaceholderView;

    goto :goto_0

    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.shared.views.PlaceholderView"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->b:Lcom/viki/shared/views/PlaceholderView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string p1, "errorView"

    .line 14
    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/utils/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/e/a/d;->h:Lcom/viki/android/utils/k1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "emptyContainerHelper"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Z)V
    .locals 2

    .line 2
    sget v0, Lcom/viki/android/p3;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/a/c/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->G()Lcom/viki/android/z3/a/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/viki/android/z3/e/a/d;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->H()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method private final f(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026emoved, deletedItemCount)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->H()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->H()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/viki/android/z3/e/a/d$l;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/e/a/d$l;-><init>(Lcom/viki/android/z3/e/a/d;)V

    const v1, 0x7f1103bf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->H()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->i:Lcom/viki/android/z3/e/a/d$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->H()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->i:Lcom/viki/android/z3/e/a/d$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->H()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method

.method public static final synthetic g(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/e/a/d;->i:Lcom/viki/android/z3/e/a/d$f;

    return-object p0
.end method

.method public static final synthetic h(Lcom/viki/android/z3/e/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/android/z3/e/a/d;->f:I

    return p0
.end method

.method public static final synthetic i(Lcom/viki/android/z3/e/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->J()Lcom/viki/android/z3/e/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/viki/android/z3/e/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->K()V

    return-void
.end method

.method public static final synthetic l(Lcom/viki/android/z3/e/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->L()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/z3/e/a/d;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/z3/e/a/d;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/e;

    if-eqz p1, :cond_1

    const v0, 0x7f110104

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0002

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const p3, 0x7f0d009e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/utils/k1;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    const p3, 0x7f110149

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p3, 0x7f110148

    .line 6
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v10, Lcom/viki/android/z3/e/a/d$g;

    invoke-direct {v10, p0}, Lcom/viki/android/z3/e/a/d$g;-><init>(Lcom/viki/android/z3/e/a/d;)V

    const/4 v5, 0x0

    const/16 v7, 0x3e8

    const-string v8, "continue_watching"

    const-string v9, "explore_show_button"

    move-object v1, p2

    move-object v3, p1

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/viki/android/utils/k1;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/viki/android/z3/e/a/d;->h:Lcom/viki/android/utils/k1;

    .line 9
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->K()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->J()Lcom/viki/android/z3/e/a/g;

    move-result-object v0

    sget-object v1, Lcom/viki/android/z3/e/a/a$b;->a:Lcom/viki/android/z3/e/a/a$b;

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/a;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/z3/e/a/d;->E()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0a01dd

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "editMenuItem"

    .line 3
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/viki/android/z3/e/a/d;->e:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    new-instance v0, Lcom/viki/android/z3/e/a/d$h;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/e/a/d$h;-><init>(Lcom/viki/android/z3/e/a/d;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d;->g:Ld/a/o/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/o/b;->i()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/viki/android/p3;->rv:I

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rv"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->F()Lcom/viki/android/z3/e/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "number_columns"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    sget v0, Lcom/viki/android/p3;->rv:I

    invoke-virtual {p0, v0}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070134

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 11
    sget v3, Lcom/viki/android/p3;->rv:I

    invoke-virtual {p0, v3}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v4, Lf/j/g/g/a;

    .line 13
    new-instance v5, Lf/j/g/g/a$a;

    invoke-direct {v5, p2, v1, v0, v2}, Lf/j/g/g/a$a;-><init>(IIII)V

    const/4 p2, 0x1

    .line 14
    invoke-direct {v4, p1, v5, p2}, Lf/j/g/g/a;-><init>(ILf/j/g/g/a$a;Z)V

    .line 15
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 16
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->J()Lcom/viki/android/z3/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/g;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viki/android/z3/e/a/d$i;

    invoke-direct {p2, p0}, Lcom/viki/android/z3/e/a/d$i;-><init>(Lcom/viki/android/z3/e/a/d;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 17
    sget p1, Lcom/viki/android/p3;->srl:I

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/viki/android/z3/e/a/d$j;

    invoke-direct {p2, p0}, Lcom/viki/android/z3/e/a/d$j;-><init>(Lcom/viki/android/z3/e/a/d;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 18
    sget p1, Lcom/viki/android/p3;->rv:I

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/viki/android/z3/e/a/d;->G()Lcom/viki/android/z3/a/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
