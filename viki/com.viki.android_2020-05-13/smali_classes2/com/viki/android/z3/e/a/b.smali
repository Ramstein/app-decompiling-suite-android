.class public final Lcom/viki/android/z3/e/a/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/e/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Ll/n<",
        "+",
        "Lcom/viki/library/beans/WatchListItem;",
        "+",
        "Lcom/viki/android/z3/e/a/j;",
        ">;",
        "Lcom/viki/android/adapter/b4/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic j:[Ll/h0/g;


# instance fields
.field private final c:Ll/f0/c;

.field private final d:Landroidx/fragment/app/d;

.field private final e:Ll/d0/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/viki/library/beans/WatchListItem;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Ljava/lang/Integer;",
            "Lcom/viki/library/beans/WatchListItem;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/n;

    const-class v2, Lcom/viki/android/z3/e/a/b;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "isInEditMode"

    const-string v4, "isInEditMode()Z"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/n;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/m;)Ll/h0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/z3/e/a/b;->j:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d;Ll/d0/c/d;Ll/d0/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ll/d0/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/viki/library/beans/WatchListItem;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/viki/library/beans/WatchListItem;",
            "Ll/w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemLongPressed"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vikiliticsExtras"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viki/android/z3/e/a/b$b;->a:Lcom/viki/android/z3/e/a/b$b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/viki/android/z3/e/a/b;->d:Landroidx/fragment/app/d;

    iput-object p2, p0, Lcom/viki/android/z3/e/a/b;->e:Ll/d0/c/d;

    iput-object p3, p0, Lcom/viki/android/z3/e/a/b;->f:Ll/d0/c/c;

    iput-object p4, p0, Lcom/viki/android/z3/e/a/b;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/viki/android/z3/e/a/b;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/viki/android/z3/e/a/b;->i:Ljava/util/Map;

    .line 2
    sget-object p1, Ll/f0/a;->a:Ll/f0/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/z3/e/a/b$a;

    invoke-direct {p2, p1, p1, p0}, Lcom/viki/android/z3/e/a/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/viki/android/z3/e/a/b;)V

    .line 4
    iput-object p2, p0, Lcom/viki/android/z3/e/a/b;->c:Ll/f0/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/b4/e;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ll/n;

    invoke-virtual {p0}, Lcom/viki/android/z3/e/a/b;->c()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/viki/android/adapter/b4/e;->a(Ll/n;Z)V

    return-void
.end method

.method public a(Lcom/viki/android/adapter/b4/e;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/adapter/b4/e;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/viki/android/z3/e/a/j;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/viki/android/z3/e/a/j;

    invoke-virtual {p1, v1}, Lcom/viki/android/adapter/b4/e;->a(Lcom/viki/android/z3/e/a/j;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/e/a/b;->c:Ll/f0/c;

    sget-object v1, Lcom/viki/android/z3/e/a/b;->j:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ll/f0/c;->a(Ljava/lang/Object;Ll/h0/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/e/a/b;->c:Ll/f0/c;

    sget-object v1, Lcom/viki/android/z3/e/a/b;->j:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ll/f0/c;->a(Ljava/lang/Object;Ll/h0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/b4/e;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/e/a/b;->a(Lcom/viki/android/adapter/b4/e;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/viki/android/adapter/b4/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/android/z3/e/a/b;->a(Lcom/viki/android/adapter/b4/e;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/e/a/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/e;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viki/android/adapter/b4/e;

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lf/j/h/m/f;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/viki/android/z3/e/a/b;->d:Landroidx/fragment/app/d;

    .line 5
    iget-object v3, p0, Lcom/viki/android/z3/e/a/b;->g:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/viki/android/z3/e/a/b;->h:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/viki/android/z3/e/a/b;->i:Ljava/util/Map;

    .line 8
    iget-object v6, p0, Lcom/viki/android/z3/e/a/b;->e:Ll/d0/c/d;

    .line 9
    iget-object v7, p0, Lcom/viki/android/z3/e/a/b;->f:Ll/d0/c/c;

    move-object v0, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/viki/android/adapter/b4/e;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ll/d0/c/d;Ll/d0/c/c;)V

    return-object p2
.end method
