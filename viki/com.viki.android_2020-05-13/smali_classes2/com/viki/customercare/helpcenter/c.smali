.class public final Lcom/viki/customercare/helpcenter/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/helpcenter/c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/viki/customercare/helpcenter/c$a;


# instance fields
.field private final a:Lj/b/z/a;

.field private b:Lcom/viki/shared/views/PlaceholderView;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/viki/customercare/helpcenter/a;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/customercare/helpcenter/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/customercare/helpcenter/c$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/customercare/helpcenter/c;->f:Lcom/viki/customercare/helpcenter/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/c;->a:Lj/b/z/a;

    const-string v0, "mobile_promoted_android"

    .line 3
    iput-object v0, p0, Lcom/viki/customercare/helpcenter/c;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/viki/customercare/helpcenter/a;

    new-instance v1, Lcom/viki/customercare/helpcenter/c$e;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/c$e;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    invoke-direct {v0, v1}, Lcom/viki/customercare/helpcenter/a;-><init>(Ll/d0/c/c;)V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/c;->d:Lcom/viki/customercare/helpcenter/a;

    return-void
.end method

.method private final F()Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viki/customercare/helpcenter/c$b;

    invoke-direct {v0, p0}, Lcom/viki/customercare/helpcenter/c$b;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026ider is null\"))\n        }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final G()Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viki/customercare/helpcenter/c$c;

    invoke-direct {v0, p0}, Lcom/viki/customercare/helpcenter/c$c;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026ider is null\"))\n        }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/j/c/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_search_query"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I()V
    .locals 3

    .line 1
    sget v0, Lf/j/c/i;->searchContainer:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "searchContainer"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget v0, Lf/j/c/i;->rv:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->L()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/viki/customercare/helpcenter/c;->d(Z)V

    .line 3
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/viki/customercare/helpcenter/c;->c(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lf/j/c/i;->etSearch:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    sget v0, Lf/j/c/i;->searchContainer:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "searchContainer"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget v0, Lf/j/c/i;->rv:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    sget v0, Lf/j/c/i;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/c;)Lcom/viki/customercare/helpcenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/helpcenter/c;->d:Lcom/viki/customercare/helpcenter/a;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/viki/customercare/helpcenter/c$d;

    invoke-direct {v0, p1}, Lcom/viki/customercare/helpcenter/c$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026ider is null\"))\n        }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/customercare/helpcenter/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/c;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/customercare/helpcenter/c;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/viki/customercare/helpcenter/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/customercare/helpcenter/c;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/customercare/helpcenter/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/helpcenter/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "faq_searchbar_search"

    const-string v1, "faq_main"

    .line 2
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/customercare/helpcenter/c;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/viki/customercare/helpcenter/c$i;

    invoke-direct {v0, p0}, Lcom/viki/customercare/helpcenter/c$i;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    .line 5
    new-instance v1, Lcom/viki/customercare/helpcenter/c$j;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/c$j;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c;->a:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->I()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/j/c/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_search_query"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->F()Lj/b/t;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->G()Lj/b/t;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/viki/customercare/helpcenter/c$f;->a:Lcom/viki/customercare/helpcenter/c$f;

    .line 10
    invoke-static {v0, v1, v2}, Lj/b/t;->a(Lj/b/x;Lj/b/x;Lj/b/b0/b;)Lj/b/t;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/viki/customercare/helpcenter/c$g;

    invoke-direct {v1, p0, p1}, Lcom/viki/customercare/helpcenter/c$g;-><init>(Lcom/viki/customercare/helpcenter/c;Z)V

    .line 12
    new-instance v2, Lcom/viki/customercare/helpcenter/c$h;

    invoke-direct {v2, p0, p1}, Lcom/viki/customercare/helpcenter/c$h;-><init>(Lcom/viki/customercare/helpcenter/c;Z)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c;->a:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public static final synthetic d(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->g()V

    return-void
.end method

.method private final d(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c;->b:Lcom/viki/shared/views/PlaceholderView;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lf/j/c/i;->errorStub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viki/shared/views/PlaceholderView;

    .line 4
    sget v1, Lf/j/c/l;->error_view_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_view_title)"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Lf/j/c/l;->error_view_message:I

    .line 6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n             \u2026age\n                    )"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v3, Lf/j/c/l;->error_view_cta:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.error_view_cta)"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/viki/shared/views/PlaceholderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/viki/customercare/helpcenter/c$p;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/c$p;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    invoke-virtual {v0, v1}, Lcom/viki/shared/views/PlaceholderView;->setOnClick(Lcom/viki/shared/views/PlaceholderView$a;)V

    .line 10
    iput-object v0, p0, Lcom/viki/customercare/helpcenter/c;->b:Lcom/viki/shared/views/PlaceholderView;

    goto :goto_0

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.shared.views.PlaceholderView"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c;->b:Lcom/viki/shared/views/PlaceholderView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string p1, "errorView"

    .line 13
    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic e(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->J()V

    return-void
.end method

.method public static final synthetic f(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->K()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget v0, Lf/j/c/i;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/c;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/viki/customercare/helpcenter/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "faq_main"

    .line 2
    invoke-static {p1}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lf/j/c/k;->fragment_helpcenter:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 3
    sget v0, Lf/j/c/i;->etSearch:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "etSearch"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/customercare/helpcenter/c;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/viki/customercare/helpcenter/c;->E()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c;->d:Lcom/viki/customercare/helpcenter/a;

    new-instance p2, Lcom/viki/customercare/helpcenter/c$k;

    invoke-direct {p2, p0}, Lcom/viki/customercare/helpcenter/c$k;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 3
    sget p1, Lf/j/c/i;->rv:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p2, p0, Lcom/viki/customercare/helpcenter/c;->d:Lcom/viki/customercare/helpcenter/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    sget p1, Lf/j/c/i;->searchContainer:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/viki/customercare/helpcenter/c$l;

    invoke-direct {p2, p0}, Lcom/viki/customercare/helpcenter/c$l;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lf/j/c/i;->ivSearch:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/viki/customercare/helpcenter/c$m;

    invoke-direct {p2, p0}, Lcom/viki/customercare/helpcenter/c$m;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lf/j/c/i;->etSearch:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/viki/customercare/helpcenter/c$n;

    invoke-direct {p2, p0}, Lcom/viki/customercare/helpcenter/c$n;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    sget p1, Lf/j/c/i;->etSearch:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/viki/customercare/helpcenter/c$o;

    invoke-direct {p2, p0}, Lcom/viki/customercare/helpcenter/c$o;-><init>(Lcom/viki/customercare/helpcenter/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/c;->J()V

    return-void
.end method
