.class public Ld/u/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/u/o$a;
    }
.end annotation


# static fields
.field private static a:Ld/u/m;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ld/u/m;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/u/b;

    invoke-direct {v0}, Ld/u/b;-><init>()V

    sput-object v0, Ld/u/o;->a:Ld/u/m;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/u/o;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/u/o;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Ld/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ld/u/m;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Ld/u/o;->b:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    sget-object v2, Ld/u/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 27
    sget-object v0, Ld/u/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Ld/u/o;->a()Ld/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    .line 33
    invoke-virtual {v2, p0}, Ld/u/m;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ld/u/m;)V
    .locals 1

    .line 20
    sget-object v0, Ld/u/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/h/r/w;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Ld/u/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Ld/u/o;->a:Ld/u/m;

    .line 23
    :cond_0
    invoke-virtual {p1}, Ld/u/m;->clone()Ld/u/m;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Ld/u/o;->c(Landroid/view/ViewGroup;Ld/u/m;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Ld/u/l;->a(Landroid/view/ViewGroup;Ld/u/l;)V

    .line 26
    invoke-static {p0, p1}, Ld/u/o;->b(Landroid/view/ViewGroup;Ld/u/m;)V

    :cond_1
    return-void
.end method

.method private static a(Ld/u/l;Ld/u/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/u/l;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget-object v1, Ld/u/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ld/u/l;->a(Landroid/view/ViewGroup;)Ld/u/l;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/u/l;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/u/l;->a()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Ld/u/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Ld/u/m;->clone()Ld/u/m;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ld/u/m;->c(Landroid/view/ViewGroup;)Ld/u/m;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ld/u/l;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ld/u/m;->b(Z)V

    .line 11
    :cond_2
    invoke-static {v0, p1}, Ld/u/o;->c(Landroid/view/ViewGroup;Ld/u/m;)V

    .line 12
    invoke-virtual {p0}, Ld/u/l;->a()V

    .line 13
    invoke-static {v0, p1}, Ld/u/o;->b(Landroid/view/ViewGroup;Ld/u/m;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Ld/u/m;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/u/o$a;

    invoke-direct {v0, p1, p0}, Ld/u/o$a;-><init>(Ld/u/m;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static b(Ld/u/l;Ld/u/m;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ld/u/o;->a(Ld/u/l;Ld/u/m;)V

    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Ld/u/m;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/u/o;->a()Ld/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/m;

    .line 4
    invoke-virtual {v1, p0}, Ld/u/m;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Ld/u/m;->a(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Ld/u/l;->a(Landroid/view/ViewGroup;)Ld/u/l;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/u/l;->b()V

    :cond_2
    return-void
.end method
