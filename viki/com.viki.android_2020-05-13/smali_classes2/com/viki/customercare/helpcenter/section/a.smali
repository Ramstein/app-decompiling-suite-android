.class public final Lcom/viki/customercare/helpcenter/section/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/helpcenter/section/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/viki/customercare/helpcenter/section/a$a;


# instance fields
.field private final a:Lj/b/z/a;

.field private b:Lcom/viki/shared/views/PlaceholderView;

.field private final c:Lcom/viki/customercare/helpcenter/a;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/customercare/helpcenter/section/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/customercare/helpcenter/section/a$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/customercare/helpcenter/section/a;->e:Lcom/viki/customercare/helpcenter/section/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->a:Lj/b/z/a;

    .line 3
    new-instance v0, Lcom/viki/customercare/helpcenter/a;

    new-instance v1, Lcom/viki/customercare/helpcenter/section/a$e;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/section/a$e;-><init>(Lcom/viki/customercare/helpcenter/section/a;)V

    invoke-direct {v0, v1}, Lcom/viki/customercare/helpcenter/a;-><init>(Ll/d0/c/c;)V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->c:Lcom/viki/customercare/helpcenter/a;

    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    sget v0, Lf/j/c/i;->rv:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/section/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/section/a;->I()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/viki/customercare/helpcenter/section/a;->c(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/viki/customercare/helpcenter/section/a;->b(J)Lj/b/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/customercare/helpcenter/section/a$f;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/section/a$f;-><init>(Lcom/viki/customercare/helpcenter/section/a;)V

    .line 5
    new-instance v2, Lcom/viki/customercare/helpcenter/section/a$g;

    invoke-direct {v2, p0}, Lcom/viki/customercare/helpcenter/section/a$g;-><init>(Lcom/viki/customercare/helpcenter/section/a;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/viki/customercare/helpcenter/section/a;->a:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final H()V
    .locals 2

    .line 1
    sget v0, Lf/j/c/i;->rv:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/section/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    sget v0, Lf/j/c/i;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/section/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/section/a;)Lcom/viki/customercare/helpcenter/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viki/customercare/helpcenter/section/a;->c:Lcom/viki/customercare/helpcenter/a;

    return-object p0
.end method

.method private final a(J)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzendesk/support/ProviderStore;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/viki/customercare/helpcenter/section/a$b;

    invoke-direct {v1, v0, p1, p2}, Lcom/viki/customercare/helpcenter/section/a$b;-><init>(Lzendesk/support/HelpCenterProvider;J)V

    invoke-static {v1}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p1

    const-string p2, "Single.create { emitter \u2026ider is null\"))\n        }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/section/a;J)Lj/b/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viki/customercare/helpcenter/section/a;->a(J)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/section/a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/customercare/helpcenter/section/a;->c(Z)V

    return-void
.end method

.method private final b(J)Lj/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viki/customercare/helpcenter/section/a;->c(J)Lj/b/t;

    move-result-object p1

    new-instance p2, Lcom/viki/customercare/helpcenter/section/a$c;

    invoke-direct {p2, p0}, Lcom/viki/customercare/helpcenter/section/a$c;-><init>(Lcom/viki/customercare/helpcenter/section/a;)V

    invoke-virtual {p1, p2}, Lj/b/t;->a(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "getSectionsSingle(catego\u2026     }.toList()\n        }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/viki/customercare/helpcenter/section/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/section/a;->F()V

    return-void
.end method

.method private final c(J)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lzendesk/support/Section;",
            ">;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzendesk/support/ProviderStore;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lcom/viki/customercare/helpcenter/section/a$d;

    invoke-direct {v1, v0, p1, p2}, Lcom/viki/customercare/helpcenter/section/a$d;-><init>(Lzendesk/support/HelpCenterProvider;J)V

    invoke-static {v1}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p1

    const-string p2, "Single.create { emitter \u2026ider is null\"))\n        }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic c(Lcom/viki/customercare/helpcenter/section/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/section/a;->g()V

    return-void
.end method

.method private final c(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->b:Lcom/viki/shared/views/PlaceholderView;

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
    new-instance v1, Lcom/viki/customercare/helpcenter/section/a$h;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/section/a$h;-><init>(Lcom/viki/customercare/helpcenter/section/a;)V

    invoke-virtual {v0, v1}, Lcom/viki/shared/views/PlaceholderView;->setOnClick(Lcom/viki/shared/views/PlaceholderView$a;)V

    .line 10
    iput-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->b:Lcom/viki/shared/views/PlaceholderView;

    goto :goto_0

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.shared.views.PlaceholderView"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->b:Lcom/viki/shared/views/PlaceholderView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_3
    const-string p1, "errorView"

    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lcom/viki/customercare/helpcenter/section/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/section/a;->G()V

    return-void
.end method

.method public static final synthetic e(Lcom/viki/customercare/helpcenter/section/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/section/a;->H()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget v0, Lf/j/c/i;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/section/a;->e(I)Landroid/view/View;

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

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/viki/customercare/helpcenter/section/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "category_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "faq_category"

    .line 4
    invoke-static {v1, p1, v0}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lf/j/c/k;->fragment_sectionedarticlelist:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/section/a;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viki/customercare/helpcenter/section/a;->E()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lf/j/c/i;->rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object p2, p0, Lcom/viki/customercare/helpcenter/section/a;->c:Lcom/viki/customercare/helpcenter/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/section/a;->G()V

    return-void
.end method
