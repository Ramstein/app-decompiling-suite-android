.class public final Lcom/viki/android/z3/d/a/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/d/a/e$b;
    }
.end annotation


# static fields
.field static final synthetic f:[Ll/h0/g;

.field public static final g:Lcom/viki/android/z3/d/a/e$b;


# instance fields
.field private final a:Lj/b/z/a;

.field private final b:Ll/g;

.field private final c:Ll/g;

.field private final d:Lcom/viki/android/z3/a/c/a;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/z3/d/a/e;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/viki/android/ui/videopage/about/ResourceAboutViewModel;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/z3/d/a/e;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/viki/android/ui/videopage/about/ResourceAboutAdapter;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/z3/d/a/e;->f:[Ll/h0/g;

    new-instance v0, Lcom/viki/android/z3/d/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/z3/d/a/e$b;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/z3/d/a/e;->g:Lcom/viki/android/z3/d/a/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/z3/d/a/e;->a:Lj/b/z/a;

    .line 3
    new-instance v0, Lcom/viki/android/z3/d/a/e$a;

    invoke-direct {v0, p0, p0}, Lcom/viki/android/z3/d/a/e$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/android/z3/d/a/e;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/viki/android/z3/d/a/e;->b:Ll/g;

    .line 5
    sget-object v0, Ll/l;->c:Ll/l;

    new-instance v1, Lcom/viki/android/z3/d/a/e$c;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/e$c;-><init>(Lcom/viki/android/z3/d/a/e;)V

    invoke-static {v0, v1}, Ll/i;->a(Ll/l;Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/z3/d/a/e;->c:Ll/g;

    .line 6
    new-instance v0, Lcom/viki/android/z3/a/c/a;

    new-instance v1, Lcom/viki/android/z3/d/a/e$d;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/e$d;-><init>(Lcom/viki/android/z3/d/a/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/viki/android/z3/a/c/a;-><init>(ILl/d0/c/a;ILl/d0/d/g;)V

    iput-object v0, p0, Lcom/viki/android/z3/d/a/e;->d:Lcom/viki/android/z3/a/c/a;

    return-void
.end method

.method private final F()Lcom/viki/android/z3/d/a/c;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/d/a/e;->c:Ll/g;

    sget-object v1, Lcom/viki/android/z3/d/a/e;->f:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/d/a/c;

    return-object v0
.end method

.method private final G()Lcom/viki/android/z3/d/a/l;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/d/a/e;->b:Ll/g;

    sget-object v1, Lcom/viki/android/z3/d/a/e;->f:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/d/a/l;

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/d/a/e;)Lcom/viki/android/z3/d/a/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/e;->F()Lcom/viki/android/z3/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/android/z3/d/a/d;)V
    .locals 10

    .line 11
    sget-object v0, Lf/j/f/c/e;->a:Lf/j/f/c/e;

    .line 12
    instance-of v0, p1, Lcom/viki/android/z3/d/a/d$d;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "favorite_btn"

    .line 15
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "container_page"

    .line 16
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 17
    check-cast p1, Lcom/viki/android/z3/d/a/d$d;

    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/d$d;->a()Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 18
    invoke-virtual {v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/viki/android/z3/d/a/d$c;

    const-string v1, "requireActivity()"

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/viki/android/ui/discussion/DiscussionActivity;->g:Lcom/viki/android/ui/discussion/DiscussionActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/viki/android/ui/discussion/b;

    check-cast p1, Lcom/viki/android/z3/d/a/d$c;

    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/d$c;->a()Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/viki/android/ui/discussion/b;-><init>(Lcom/viki/library/beans/Resource;)V

    invoke-virtual {v0, v2, v1}, Lcom/viki/android/ui/discussion/DiscussionActivity$a;->a(Landroidx/fragment/app/d;Lcom/viki/android/ui/discussion/b;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/viki/android/z3/d/a/d$b;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast p1, Lcom/viki/android/z3/d/a/d$b;

    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/d$b;->a()Lcom/viki/library/beans/Container;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viki/android/ContainerActivity;->a(Landroid/app/Activity;Lcom/viki/library/beans/Resource;)V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/viki/android/z3/d/a/d$a;

    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Lcom/viki/android/z3/d/a/d$a;

    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/d$a;->a()Lcom/viki/library/beans/People;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;ILjava/lang/Object;)V

    sget-object p1, Ll/w;->a:Ll/w;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/viki/android/z3/d/a/e;Lcom/viki/android/z3/d/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/z3/d/a/e;->a(Lcom/viki/android/z3/d/a/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/d/a/e;Lcom/viki/android/z3/d/a/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/z3/d/a/e;->a(Lcom/viki/android/z3/d/a/g;)V

    return-void
.end method

.method private final a(Lcom/viki/android/z3/d/a/g;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/e;->F()Lcom/viki/android/z3/d/a/c;

    move-result-object v0

    invoke-static {p1}, Lcom/viki/android/z3/d/a/h;->a(Lcom/viki/android/z3/d/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget p1, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/e;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/z3/d/a/e;->d:Lcom/viki/android/z3/a/c/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/viki/android/z3/d/a/e;->d:Lcom/viki/android/z3/a/c/a;

    invoke-static {p1}, Lcom/viki/android/z3/d/a/h;->b(Lcom/viki/android/z3/d/a/g;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/viki/android/z3/a/c/a;->a(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/z3/d/a/e;)Lcom/viki/android/z3/d/a/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/e;->G()Lcom/viki/android/z3/d/a/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/z3/d/a/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/viki/library/beans/Resource;)V
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media_resources"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/e;->G()Lcom/viki/android/z3/d/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/library/beans/Resource;)V

    :goto_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/z3/d/a/e;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/z3/d/a/e;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/z3/d/a/e;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/viki/android/z3/d/a/e;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/e;->G()Lcom/viki/android/z3/d/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/l;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/d/a/e$e;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/e$e;-><init>(Lcom/viki/android/z3/d/a/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/e;->G()Lcom/viki/android/z3/d/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/l;->c()Lj/b/n;

    move-result-object p1

    new-instance v0, Lcom/viki/android/z3/d/a/e$f;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/d/a/e$f;-><init>(Lcom/viki/android/z3/d/a/e;)V

    new-instance v1, Lcom/viki/android/z3/d/a/f;

    invoke-direct {v1, v0}, Lcom/viki/android/z3/d/a/f;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "viewModel.events.subscribe(::handle)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/android/z3/d/a/e;->a:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media_resources"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viki/library/beans/Resource;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/e;->a(Lcom/viki/library/beans/Resource;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/d/a/e;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/e;->E()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b002b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 3
    sget p1, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/e;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/viki/android/z3/d/a/e;->F()Lcom/viki/android/z3/d/a/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    sget p1, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/e;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Lcom/viki/android/z3/d/a/e$g;

    invoke-direct {v0, p0, v3}, Lcom/viki/android/z3/d/a/e$g;-><init>(Lcom/viki/android/z3/d/a/e;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    sget p1, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/e;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p2, Lcom/viki/android/z3/a/b/g;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lf/j/h/n/c;->b(I)I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070134

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Lf/j/h/n/c;->b(I)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/viki/android/z3/a/b/g;-><init>(IIIZZILl/d0/d/g;)V

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    sget p1, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/e;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/viki/android/z3/d/a/e;->d:Lcom/viki/android/z3/a/c/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
