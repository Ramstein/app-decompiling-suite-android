.class public Lcom/google/android/gms/cast/framework/media/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/r;
.implements Lcom/google/android/gms/cast/framework/media/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/r<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/i$b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/gms/cast/framework/q;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/d/a/e/g/e/j0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/cast/framework/media/j/c;

.field private f:Lcom/google/android/gms/cast/framework/media/i$b;

.field private g:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/j/c;->i()Lcom/google/android/gms/cast/framework/media/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->b:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/q;

    move-result-object p1

    .line 9
    const-class v0, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/q;->a(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/q;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/b;->c(Lcom/google/android/gms/cast/framework/p;)V

    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/e/j0;

    .line 32
    invoke-virtual {v1, v2}, Lf/d/a/e/g/e/j0;->a(Z)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    int-to-long v3, p1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/j/c;->f()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 37
    new-instance p1, Lcom/google/android/gms/cast/q$a;

    invoke-direct {p1}, Lcom/google/android/gms/cast/q$a;-><init>()V

    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/q$a;->a(J)Lcom/google/android/gms/cast/q$a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/j/c;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/q$a;->a(Z)Lcom/google/android/gms/cast/q$a;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/cast/q$a;->a()Lcom/google/android/gms/cast/q;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/h;

    :cond_2
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/j/b;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/e/j0;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    int-to-long v2, p1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/j/c;->f()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 48
    invoke-virtual {v0, v2, v3}, Lf/d/a/e/g/e/j0;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->b:Lcom/google/android/gms/cast/framework/q;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->b:Lcom/google/android/gms/cast/framework/q;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/q;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/j/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->l()V

    :cond_2
    return-void
.end method

.method private final c(Lcom/google/android/gms/cast/framework/p;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->i()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$b;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/j/a;

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/j/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->l()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/e/j0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lf/d/a/e/g/e/j0;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/j/a;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/j/a;->d()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i$b;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/j/a;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->l()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/google/android/gms/cast/framework/media/j/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/j/e;-><init>(Lcom/google/android/gms/cast/framework/media/j/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Lf/d/a/e/g/e/c0;

    invoke-direct {v0, p1}, Lf/d/a/e/g/e/c0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lf/d/a/e/g/e/k0;

    invoke-direct {v0, p1, p2}, Lf/d/a/e/g/e/k0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;II)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lf/d/a/e/g/e/a0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/j/b;->a:Landroid/app/Activity;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1, v1}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lf/d/a/e/g/e/a0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/ProgressBar;J)V

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lf/d/a/e/g/e/e0;

    invoke-direct {v0, p1, p2, p3}, Lf/d/a/e/g/e/e0;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V

    return-void
.end method

.method public a(Landroid/widget/SeekBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/SeekBar;J)V

    return-void
.end method

.method protected a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/j/b;->a(IZ)V

    return-void
.end method

.method public a(Landroid/widget/SeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/cast/framework/media/j/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/j/f;-><init>(Lcom/google/android/gms/cast/framework/media/j/b;Landroid/widget/SeekBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    new-instance v0, Lf/d/a/e/g/e/f0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-direct {v0, p1, p2, p3, v1}, Lf/d/a/e/g/e/f0;-><init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/j/c;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lf/d/a/e/g/e/i0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->a:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/m;->cast_invalid_stream_duration_text:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lf/d/a/e/g/e/i0;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lf/d/a/e/g/e/d0;

    invoke-direct {v0, p1, p2}, Lf/d/a/e/g/e/d0;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/TextView;ZJ)V

    return-void
.end method

.method public a(Landroid/widget/TextView;ZJ)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lf/d/a/e/g/e/h0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->a:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/m;->cast_invalid_stream_position_text:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Lf/d/a/e/g/e/h0;-><init>(Landroid/widget/TextView;JLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/j/b;->d:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->k()V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/b;->c(Lcom/google/android/gms/cast/framework/p;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/i$b;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/b;->b(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 62
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->d(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;Z)V
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Lcom/google/android/gms/cast/framework/d;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->l()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/d/a/e/g/e/b0;

    invoke-direct {v0, p1}, Lf/d/a/e/g/e/b0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/j/a;)V

    return-void
.end method

.method protected b(Landroid/widget/SeekBar;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/j/a;

    .line 5
    instance-of v1, v0, Lf/d/a/e/g/e/f0;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lf/d/a/e/g/e/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/e/g/e/f0;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->j()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->k()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/b;->c(Lcom/google/android/gms/cast/framework/p;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/p;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->l()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->c()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->a:Landroid/app/Activity;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->a()Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/b;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/j/a;

    .line 3
    instance-of v2, v1, Lf/d/a/e/g/e/f0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lf/d/a/e/g/e/f0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/d/a/e/g/e/f0;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/b;->a(I)V

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->k()V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->c(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->d()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->b(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/j/a;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j/a;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->f()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/b;->k()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->b:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    .line 5
    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/q;->b(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    return-void
.end method

.method public h()Lcom/google/android/gms/cast/framework/media/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
