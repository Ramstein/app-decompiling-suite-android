.class public final Lcom/viki/android/z3/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/h/n/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/c/a/e$c;
    }
.end annotation


# static fields
.field static final synthetic D:[Ll/h0/g;


# instance fields
.field private final A:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Lcom/viki/android/z3/c/a/n/c$d;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Lcom/viki/library/beans/Container;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ll/g;

.field private g:Lcom/viki/android/z3/a/b/e;

.field private h:Lcom/viki/android/z3/a/b/e;

.field private final i:Ll/g;

.field private final j:Lcom/viki/android/z3/c/a/a;

.field private final k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/viki/android/z3/c/a/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Landroid/view/View;

.field private final t:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/Float;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Lcom/viki/library/beans/MediaResource;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Lf/j/f/d/c/h;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Lcom/viki/library/beans/MediaResource;",
            "Lf/j/f/d/c/i;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/viki/android/z3/c/a/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ll/h0/g;

    new-instance v2, Ll/d0/d/q;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v3

    const-string v4, "itemSpacing"

    const-string v5, "getItemSpacing()I"

    invoke-direct {v2, v3, v4, v5}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ll/d0/d/q;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v0

    const-string v3, "stickyHeaderItemDecoration"

    const-string v4, "getStickyHeaderItemDecoration()Lcom/viki/android/ui/common/itemdecoration/HorizontalStickyHeaderItemDecoration;"

    invoke-direct {v2, v0, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/viki/android/z3/c/a/e;->D:[Ll/h0/g;

    new-instance v0, Lcom/viki/android/z3/c/a/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/z3/c/a/e$c;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ll/d0/c/b;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/c;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Float;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Lcom/viki/library/beans/MediaResource;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Lf/j/f/d/c/h;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/c<",
            "-",
            "Lcom/viki/library/beans/MediaResource;",
            "-",
            "Lf/j/f/d/c/i;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Lcom/viki/android/z3/c/a/n/c$d;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Lcom/viki/library/beans/Container;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowProgressChanged"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpanded"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginCtaClicked"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribeCtaClicked"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaResourceClicked"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpcomingClicked"

    invoke-static {p7, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContentWindowedMediaResourceClicked"

    invoke-static {p8, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecommendationClicked"

    invoke-static {p9, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreEpisodes"

    invoke-static {p10, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreRecommendations"

    invoke-static {p11, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/viki/android/z3/c/a/e;->t:Ll/d0/c/b;

    iput-object p3, p0, Lcom/viki/android/z3/c/a/e;->u:Ll/d0/c/a;

    iput-object p4, p0, Lcom/viki/android/z3/c/a/e;->v:Ll/d0/c/a;

    iput-object p5, p0, Lcom/viki/android/z3/c/a/e;->w:Ll/d0/c/a;

    iput-object p6, p0, Lcom/viki/android/z3/c/a/e;->x:Ll/d0/c/b;

    iput-object p7, p0, Lcom/viki/android/z3/c/a/e;->y:Ll/d0/c/b;

    iput-object p8, p0, Lcom/viki/android/z3/c/a/e;->z:Ll/d0/c/c;

    iput-object p9, p0, Lcom/viki/android/z3/c/a/e;->A:Ll/d0/c/b;

    iput-object p10, p0, Lcom/viki/android/z3/c/a/e;->B:Ll/d0/c/b;

    iput-object p11, p0, Lcom/viki/android/z3/c/a/e;->C:Ll/d0/c/a;

    const p1, 0x7f0a040b

    .line 2
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->b:Landroid/view/View;

    const p1, 0x7f0a009d

    .line 3
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->c:Landroid/view/View;

    const p1, 0x7f0a039a

    .line 4
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    sget-object p1, Ll/l;->c:Ll/l;

    new-instance p2, Lcom/viki/android/z3/c/a/e$f;

    invoke-direct {p2, p0}, Lcom/viki/android/z3/c/a/e$f;-><init>(Lcom/viki/android/z3/c/a/e;)V

    invoke-static {p1, p2}, Ll/i;->a(Ll/l;Ll/d0/c/a;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->f:Ll/g;

    .line 7
    sget-object p1, Lcom/viki/android/z3/a/b/e;->a:Lcom/viki/android/z3/a/b/e$a;

    invoke-virtual {p1}, Lcom/viki/android/z3/a/b/e$a;->a()Lcom/viki/android/z3/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->g:Lcom/viki/android/z3/a/b/e;

    .line 8
    sget-object p1, Lcom/viki/android/z3/a/b/e;->a:Lcom/viki/android/z3/a/b/e$a;

    invoke-virtual {p1}, Lcom/viki/android/z3/a/b/e$a;->a()Lcom/viki/android/z3/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->h:Lcom/viki/android/z3/a/b/e;

    .line 9
    sget-object p1, Ll/l;->c:Ll/l;

    new-instance p2, Lcom/viki/android/z3/c/a/e$j;

    invoke-direct {p2, p0}, Lcom/viki/android/z3/c/a/e$j;-><init>(Lcom/viki/android/z3/c/a/e;)V

    invoke-static {p1, p2}, Ll/i;->a(Ll/l;Ll/d0/c/a;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->i:Ll/g;

    .line 10
    new-instance p1, Lcom/viki/android/z3/c/a/a;

    .line 11
    new-instance p2, Lcom/viki/android/z3/c/a/e$d;

    invoke-direct {p2, p0}, Lcom/viki/android/z3/c/a/e$d;-><init>(Lcom/viki/android/z3/c/a/e;)V

    .line 12
    invoke-direct {p1, p2}, Lcom/viki/android/z3/c/a/a;-><init>(Ll/d0/c/b;)V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->j:Lcom/viki/android/z3/c/a/a;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/viki/android/z3/c/a/e;->l:Z

    .line 15
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/z3/c/a/e;->m:Ljava/util/List;

    .line 16
    iput-boolean p1, p0, Lcom/viki/android/z3/c/a/e;->r:Z

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x14

    if-lt p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object p2, p0, Lcom/viki/android/z3/c/a/e;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result p2

    .line 20
    invoke-virtual {p0}, Lcom/viki/android/z3/c/a/e;->a()Landroid/view/View;

    move-result-object p4

    new-instance p5, Lcom/viki/android/z3/c/a/e$a;

    invoke-direct {p5, p0, p1, p2}, Lcom/viki/android/z3/c/a/e$a;-><init>(Lcom/viki/android/z3/c/a/e;II)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/viki/android/z3/c/a/e;->j:Lcom/viki/android/z3/c/a/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/viki/android/z3/c/a/e;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance p2, Lcom/viki/android/z3/a/b/b;

    .line 26
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->i()I

    move-result p4

    const/4 p5, 0x2

    const/4 p6, 0x0

    .line 27
    invoke-direct {p2, p4, p3, p5, p6}, Lcom/viki/android/z3/a/b/b;-><init>(IZILl/d0/d/g;)V

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 29
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance p2, Lcom/viki/android/z3/c/a/e$b;

    invoke-direct {p2, p0}, Lcom/viki/android/z3/c/a/e$b;-><init>(Lcom/viki/android/z3/c/a/e;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    return-void
.end method

.method private final a(Lf/j/h/n/f/d;)Lcom/viki/android/z3/a/b/e;
    .locals 1

    .line 25
    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/viki/android/z3/c/a/e$k;

    invoke-direct {v0, p1}, Lcom/viki/android/z3/c/a/e$k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/e;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viki/android/z3/c/a/e;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/e;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viki/android/z3/c/a/e;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/z3/c/a/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/e;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/z3/c/a/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/z3/c/a/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/android/z3/c/a/e;)Lcom/viki/android/z3/a/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->g:Lcom/viki/android/z3/a/b/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viki/android/z3/c/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/z3/c/a/e;->r:Z

    return p0
.end method

.method public static final synthetic f(Lcom/viki/android/z3/c/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/z3/c/a/e;->p:Z

    return p0
.end method

.method public static final synthetic g(Lcom/viki/android/z3/c/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/z3/c/a/e;->q:Z

    return p0
.end method

.method public static final synthetic h(Lcom/viki/android/z3/c/a/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->i()I

    move-result p0

    return p0
.end method

.method private final h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/viki/android/z3/c/a/e;->o:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->p:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final i()I
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->f:Ll/g;

    sget-object v1, Lcom/viki/android/z3/c/a/e;->D:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/h/n/c;

    invoke-virtual {v0}, Lf/j/h/n/c;->a()I

    move-result v0

    return v0
.end method

.method public static final synthetic i(Lcom/viki/android/z3/c/a/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->m:Ljava/util/List;

    return-object p0
.end method

.method private final j()Lcom/viki/android/z3/a/b/c;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->i:Ll/g;

    sget-object v1, Lcom/viki/android/z3/c/a/e;->D:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/a/b/c;

    return-object v0
.end method

.method public static final synthetic j(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->z:Ll/d0/c/c;

    return-object p0
.end method

.method public static final synthetic k(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->u:Ll/d0/c/a;

    return-object p0
.end method

.method private final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/viki/android/z3/c/a/e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/viki/android/z3/c/a/e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/viki/android/z3/c/a/e$e;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/c/a/e$e;-><init>(Lcom/viki/android/z3/c/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic l(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->v:Ll/d0/c/a;

    return-object p0
.end method

.method private final l()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic m(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->x:Ll/d0/c/b;

    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/z3/c/a/e$h;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/c/a/e$h;-><init>(Lcom/viki/android/z3/c/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/z3/c/a/e$i;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/c/a/e$i;-><init>(Lcom/viki/android/z3/c/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic n(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->A:Ll/d0/c/b;

    return-object p0
.end method

.method private final n()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->k()V

    :goto_0
    return-void
.end method

.method public static final synthetic o(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->B:Ll/d0/c/b;

    return-object p0
.end method

.method private final o()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/z3/c/a/e;->a()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/viki/android/z3/c/a/e;->a()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return v1
.end method

.method public static final synthetic p(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->C:Ll/d0/c/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->t:Ll/d0/c/b;

    return-object p0
.end method

.method public static final synthetic r(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->w:Ll/d0/c/a;

    return-object p0
.end method

.method public static final synthetic s(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->y:Ll/d0/c/b;

    return-object p0
.end method

.method public static final synthetic t(Lcom/viki/android/z3/c/a/e;)Lcom/viki/android/z3/a/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->h:Lcom/viki/android/z3/a/b/e;

    return-object p0
.end method

.method public static final synthetic u(Lcom/viki/android/z3/c/a/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic v(Lcom/viki/android/z3/c/a/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/e;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic w(Lcom/viki/android/z3/c/a/e;)Lcom/viki/android/z3/a/b/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->j()Lcom/viki/android/z3/a/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/viki/android/z3/c/a/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->l()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->s:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/viki/android/z3/c/a/d;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, v2, v3, v1}, Lcom/viki/android/z3/c/a/e;->a(Lcom/viki/android/z3/c/a/e;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/d;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_1

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lf/j/f/d/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_0
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/z3/c/a/e;->n:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/viki/android/z3/c/a/e;->p:Z

    .line 10
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/d;->c()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/viki/android/z3/c/a/n/c;

    .line 13
    instance-of v6, v5, Lcom/viki/android/z3/c/a/n/c$c;

    if-nez v6, :cond_4

    move-object v5, v1

    :cond_4
    check-cast v5, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/viki/android/z3/c/a/n/c$c;->b()Z

    move-result v5

    if-ne v5, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, -0x1

    .line 14
    :goto_3
    iput v4, p0, Lcom/viki/android/z3/c/a/e;->o:I

    .line 15
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/d;->b()Lf/j/h/n/f/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/e;->a(Lf/j/h/n/f/d;)Lcom/viki/android/z3/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/viki/android/z3/a/b/e;->a:Lcom/viki/android/z3/a/b/e$a;

    invoke-virtual {v0}, Lcom/viki/android/z3/a/b/e$a;->a()Lcom/viki/android/z3/a/b/e;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/viki/android/z3/c/a/e;->g:Lcom/viki/android/z3/a/b/e;

    .line 16
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/d;->d()Lf/j/h/n/f/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/viki/android/z3/c/a/e;->a(Lf/j/h/n/f/d;)Lcom/viki/android/z3/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/viki/android/z3/a/b/e;->a:Lcom/viki/android/z3/a/b/e$a;

    invoke-virtual {v0}, Lcom/viki/android/z3/a/b/e$a;->a()Lcom/viki/android/z3/a/b/e;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/viki/android/z3/c/a/e;->h:Lcom/viki/android/z3/a/b/e;

    .line 17
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->n()V

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->j:Lcom/viki/android/z3/c/a/a;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/d;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/viki/android/z3/c/a/e$g;

    invoke-direct {v2, p0, p1}, Lcom/viki/android/z3/c/a/e$g;-><init>(Lcom/viki/android/z3/c/a/e;Lcom/viki/android/z3/c/a/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->q:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/viki/android/z3/c/a/e;->a:Z

    .line 24
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->k()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->l:Z

    .line 4
    invoke-virtual {p0}, Lcom/viki/android/z3/c/a/e;->a()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->a:Z

    .line 7
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->k()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->l:Z

    .line 4
    invoke-virtual {p0}, Lcom/viki/android/z3/c/a/e;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->a:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->m()V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lf/j/h/n/c;->b(I)I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/z3/c/a/e;->q:Z

    .line 5
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/e;->m()V

    :cond_1
    :goto_0
    return-void
.end method
