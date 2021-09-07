.class public final Lcom/viki/customercare/ticket/detail/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/customercare/ticket/detail/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/ticket/detail/m$a;
    }
.end annotation


# static fields
.field static final synthetic g:[Ll/h0/g;

.field public static final h:Lcom/viki/customercare/ticket/detail/m$a;


# instance fields
.field private final a:Lj/b/z/a;

.field private b:Lcom/viki/shared/views/PlaceholderView;

.field private final c:Ll/g;

.field private final d:Ll/g;

.field private final e:Ll/g;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "userAttachmentAdapter"

    const-string v4, "getUserAttachmentAdapter()Lcom/viki/customercare/ticket/detail/attachment/ZendeskSimpleAttachmentAdapter;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/viki/customercare/ticket/detail/ZendeskFeedbackPresenter;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "supportTicketDetailsAdapter"

    const-string v4, "getSupportTicketDetailsAdapter()Lcom/viki/customercare/ticket/detail/SupportTicketDetailsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/customercare/ticket/detail/m;->g:[Ll/h0/g;

    new-instance v0, Lcom/viki/customercare/ticket/detail/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/customercare/ticket/detail/m$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/m;->h:Lcom/viki/customercare/ticket/detail/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->a:Lj/b/z/a;

    .line 3
    new-instance v0, Lcom/viki/customercare/ticket/detail/m$u;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/m$u;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->c:Ll/g;

    .line 4
    new-instance v0, Lcom/viki/customercare/ticket/detail/m$o;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/m$o;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->d:Ll/g;

    .line 5
    new-instance v0, Lcom/viki/customercare/ticket/detail/m$s;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/m$s;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->e:Ll/g;

    return-void
.end method

.method private final F()Lcom/viki/customercare/ticket/detail/o;
    .locals 3

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->d:Ll/g;

    sget-object v1, Lcom/viki/customercare/ticket/detail/m;->g:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/customercare/ticket/detail/o;

    return-object v0
.end method

.method private final G()Lcom/viki/customercare/ticket/detail/l;
    .locals 3

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->e:Ll/g;

    sget-object v1, Lcom/viki/customercare/ticket/detail/m;->g:[Ll/h0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/customercare/ticket/detail/l;

    return-object v0
.end method

.method private final H()Lzendesk/support/User;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/l;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    const-class v1, Lf/j/c/n/g$j;

    invoke-static {v0, v1}, Ll/y/h;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/c/n/g$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/j/c/n/g$j;->c()Lzendesk/support/User;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final I()Lcom/viki/customercare/ticket/detail/q/s;
    .locals 3

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->c:Ll/g;

    sget-object v1, Lcom/viki/customercare/ticket/detail/m;->g:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/customercare/ticket/detail/q/s;

    return-object v0
.end method

.method private final J()V
    .locals 3

    .line 1
    sget v0, Lf/j/c/i;->srl:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "srl"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lf/j/c/i;->rv:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/customercare/ticket/detail/l;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/y/h;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/customercare/ticket/detail/l;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final L()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/l;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/j/c/n/g;

    .line 3
    instance-of v2, v2, Lf/j/c/n/g$k;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arguments!!.getString(\n \u2026ST_ID_ARG_KEY\n        )!!"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/viki/customercare/ticket/detail/m;->b(Ljava/lang/String;)Lj/b/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/customercare/ticket/detail/m$p;

    invoke-direct {v1, p0}, Lcom/viki/customercare/ticket/detail/m$p;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/f;)Lj/b/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/customercare/ticket/detail/m$q;

    invoke-direct {v1, p0}, Lcom/viki/customercare/ticket/detail/m$q;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    .line 6
    new-instance v2, Lcom/viki/customercare/ticket/detail/m$r;

    invoke-direct {v2, p0}, Lcom/viki/customercare/ticket/detail/m$r;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/m;->a:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v1

    :cond_1
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v1
.end method

.method private final N()V
    .locals 3

    .line 1
    sget v0, Lf/j/c/i;->srl:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "srl"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lf/j/c/i;->rv:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    sget v0, Lf/j/c/i;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final P()V
    .locals 6

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    const-string v1, "SessionManager.getInstance()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->H()Lzendesk/support/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->L()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/customercare/ticket/detail/l;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll/y/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Lf/j/c/n/g$k;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lf/j/c/n/g$k;-><init>(Lzendesk/support/User;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/viki/customercare/ticket/detail/l;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->F()Lcom/viki/customercare/ticket/detail/o;

    move-result-object p0

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

    .line 6
    new-instance v0, Lcom/viki/customercare/ticket/detail/m$f;

    invoke-direct {v0, p1}, Lcom/viki/customercare/ticket/detail/m$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026ider is null\"))\n        }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/viki/customercare/ticket/detail/m;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/viki/customercare/ticket/detail/m;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lj/b/a;
    .locals 1

    .line 6
    new-instance v0, Lcom/viki/customercare/ticket/detail/m$n;

    invoke-direct {v0, p0, p1}, Lcom/viki/customercare/ticket/detail/m$n;-><init>(Lcom/viki/customercare/ticket/detail/m;Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/a;->a(Lj/b/d;)Lj/b/a;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026ider is null\"))\n        }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/viki/customercare/ticket/detail/m;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->d(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/q/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->I()Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/customercare/ticket/detail/m;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->e(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arguments!!.getString(\n \u2026ST_ID_ARG_KEY\n        )!!"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/viki/customercare/ticket/detail/m;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/viki/customercare/ticket/detail/m$b;

    invoke-direct {v1, p0, p1}, Lcom/viki/customercare/ticket/detail/m$b;-><init>(Lcom/viki/customercare/ticket/detail/m;Z)V

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/viki/customercare/ticket/detail/m$c;

    invoke-direct {v1, p0, p1}, Lcom/viki/customercare/ticket/detail/m$c;-><init>(Lcom/viki/customercare/ticket/detail/m;Z)V

    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/viki/customercare/ticket/detail/m$d;

    invoke-direct {v1, p0, p1}, Lcom/viki/customercare/ticket/detail/m$d;-><init>(Lcom/viki/customercare/ticket/detail/m;Z)V

    .line 10
    new-instance v2, Lcom/viki/customercare/ticket/detail/m$e;

    invoke-direct {v2, p0, p1}, Lcom/viki/customercare/ticket/detail/m$e;-><init>(Lcom/viki/customercare/ticket/detail/m;Z)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->a:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void

    .line 13
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v1

    :cond_1
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v1
.end method

.method public static final synthetic d(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->J()V

    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 2
    sget v0, Lf/j/c/i;->replyContainer:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "replyContainer"

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

.method public static final synthetic e(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->g()V

    return-void
.end method

.method private final e(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->b:Lcom/viki/shared/views/PlaceholderView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

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
    new-instance v1, Lcom/viki/customercare/ticket/detail/m$t;

    invoke-direct {v1, p0}, Lcom/viki/customercare/ticket/detail/m$t;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-virtual {v0, v1}, Lcom/viki/shared/views/PlaceholderView;->setOnClick(Lcom/viki/shared/views/PlaceholderView$a;)V

    .line 10
    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->b:Lcom/viki/shared/views/PlaceholderView;

    goto :goto_0

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.shared.views.PlaceholderView"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->b:Lcom/viki/shared/views/PlaceholderView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-string p1, "errorView"

    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic f(Lcom/viki/customercare/ticket/detail/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->L()Z

    move-result p0

    return p0
.end method

.method private final g()V
    .locals 2

    .line 2
    sget v0, Lf/j/c/i;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->M()V

    return-void
.end method

.method public static final synthetic h(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->N()V

    return-void
.end method

.method public static final synthetic i(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->O()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public D()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->I()Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/q/s;->b(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/l;->a(Z)V

    return-void
.end method

.method public b(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->F()Lcom/viki/customercare/ticket/detail/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/o;->a(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->P()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->K()V

    :goto_0
    return-void
.end method

.method public c(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->I()Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/q/s;->a(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/m;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->F()Lcom/viki/customercare/ticket/detail/o;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/customercare/ticket/detail/o;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "my_tickets_detail"

    .line 3
    invoke-static {v1, p1, v0}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 4
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

    .line 1
    sget p3, Lf/j/c/k;->fragment_ticket_details:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/m;->E()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/viki/shared/util/j;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object p1

    new-instance p2, Lcom/viki/customercare/ticket/detail/m$g;

    invoke-direct {p2, p0}, Lcom/viki/customercare/ticket/detail/m$g;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 3
    sget p1, Lf/j/c/i;->rv:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->G()Lcom/viki/customercare/ticket/detail/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    sget p1, Lf/j/c/i;->btnSend:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "btnSend"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    sget p1, Lf/j/c/i;->btnSend:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/viki/customercare/ticket/detail/m$h;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/m$h;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lf/j/c/i;->btnAttachment:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/viki/customercare/ticket/detail/m$i;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/m$i;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lf/j/c/i;->etMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/viki/customercare/ticket/detail/m$j;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/m$j;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    sget p1, Lf/j/c/i;->srl:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/viki/customercare/ticket/detail/m$k;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/m$k;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 11
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->I()Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object p1

    iget-object p1, p1, Lcom/viki/customercare/ticket/detail/q/s;->b:Lj/b/n;

    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/viki/customercare/ticket/detail/m$l;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/m$l;-><init>(Lcom/viki/customercare/ticket/detail/m;)V

    .line 13
    sget-object v1, Lcom/viki/customercare/ticket/detail/m$m;->a:Lcom/viki/customercare/ticket/detail/m$m;

    .line 14
    invoke-virtual {p1, v0, v1}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m;->a:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p2, p1, v0}, Lcom/viki/customercare/ticket/detail/m;->a(Lcom/viki/customercare/ticket/detail/m;ZILjava/lang/Object;)V

    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public s()Lcom/viki/customercare/ticket/detail/q/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/ticket/detail/m;->I()Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.myfiles.PICK_DATA"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "CONTENT_TYPE"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const-string v4, "Open file"

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent.createChooser(sIntent, \"Open file\")"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v3

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chooserIntent.putExtra(I\u2026INTENTS, arrayOf(intent))"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "Intent.createChooser(intent, \"Open file\")"

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "No suitable File Manager was found."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public y()V
    .locals 0

    return-void
.end method
