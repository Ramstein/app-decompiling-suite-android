.class Landroidx/mediarouter/media/o$b;
.super Landroidx/mediarouter/media/o;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/i$a;
.implements Landroidx/mediarouter/media/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/o$b$a;,
        Landroidx/mediarouter/media/o$b$c;,
        Landroidx/mediarouter/media/o$b$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroidx/mediarouter/media/o$f;

.field protected final j:Ljava/lang/Object;

.field protected final k:Ljava/lang/Object;

.field protected final l:Ljava/lang/Object;

.field protected final m:Ljava/lang/Object;

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/o$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/o$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/mediarouter/media/i$e;

.field private t:Landroidx/mediarouter/media/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/o$b;->u:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/o$b;->v:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/o;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/o$b;->r:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Landroidx/mediarouter/media/o$b;->i:Landroidx/mediarouter/media/o$f;

    .line 5
    invoke-static {p1}, Landroidx/mediarouter/media/i;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->h()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/o$b;->k:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->i()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/o$b;->l:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    sget v0, Ld/o/h;->mr_user_route_category_name:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Landroidx/mediarouter/media/i;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/o$b;->m:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Landroidx/mediarouter/media/o$b;->m()V

    return-void
.end method

.method private j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/o$b;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/mediarouter/media/o$b$b;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/o$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/o$b;->a(Landroidx/mediarouter/media/o$b$b;)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    .line 5
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/o$b;->b(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->l()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/o$b;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/c$d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$b$b;

    .line 3
    new-instance v0, Landroidx/mediarouter/media/o$b$a;

    iget-object p1, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/o$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/mediarouter/media/b;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->b()Landroidx/mediarouter/media/f;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/mediarouter/media/f;->c()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->c()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/o$b;->n:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/mediarouter/media/o$b;->o:Z

    if-eq v1, p1, :cond_5

    .line 12
    :cond_4
    iput v0, p0, Landroidx/mediarouter/media/o$b;->n:I

    .line 13
    iput-boolean p1, p0, Landroidx/mediarouter/media/o$b;->o:Z

    .line 14
    invoke-direct {p0}, Landroidx/mediarouter/media/o$b;->m()V

    :cond_5
    return-void
.end method

.method public a(Landroidx/mediarouter/media/g$g;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/o$b;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    new-instance v1, Landroidx/mediarouter/media/o$b$c;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/o$b$c;-><init>(Landroidx/mediarouter/media/g$g;Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/mediarouter/media/o$b;->l:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/i$f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/o$b;->a(Landroidx/mediarouter/media/o$b$c;)V

    .line 28
    iget-object p1, p0, Landroidx/mediarouter/media/o$b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroidx/mediarouter/media/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/o$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/o$b$b;

    .line 33
    iget-object v0, v0, Landroidx/mediarouter/media/o$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroidx/mediarouter/media/o$b$b;)V
    .locals 3

    .line 35
    new-instance v0, Landroidx/mediarouter/media/a$a;

    iget-object v1, p1, Landroidx/mediarouter/media/o$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/o$b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/o$b;->a(Landroidx/mediarouter/media/o$b$b;Landroidx/mediarouter/media/a$a;)V

    .line 38
    invoke-virtual {v0}, Landroidx/mediarouter/media/a$a;->a()Landroidx/mediarouter/media/a;

    move-result-object v0

    iput-object v0, p1, Landroidx/mediarouter/media/o$b$b;->c:Landroidx/mediarouter/media/a;

    return-void
.end method

.method protected a(Landroidx/mediarouter/media/o$b$b;Landroidx/mediarouter/media/a$a;)V
    .locals 2

    .line 39
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/i$d;->c(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Landroidx/mediarouter/media/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/a$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/a$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Landroidx/mediarouter/media/o$b;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/a$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/a$a;

    .line 42
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Landroidx/mediarouter/media/i$d;->b(Ljava/lang/Object;)I

    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/a$a;->c(I)Landroidx/mediarouter/media/a$a;

    .line 45
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Landroidx/mediarouter/media/i$d;->a(Ljava/lang/Object;)I

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/a$a;->b(I)Landroidx/mediarouter/media/a$a;

    .line 48
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Landroidx/mediarouter/media/i$d;->e(Ljava/lang/Object;)I

    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/a$a;->e(I)Landroidx/mediarouter/media/a$a;

    .line 51
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Landroidx/mediarouter/media/i$d;->g(Ljava/lang/Object;)I

    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/a$a;->g(I)Landroidx/mediarouter/media/a$a;

    .line 54
    iget-object p1, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Landroidx/mediarouter/media/i$d;->f(Ljava/lang/Object;)I

    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/a$a;->f(I)Landroidx/mediarouter/media/a$a;

    return-void
.end method

.method protected a(Landroidx/mediarouter/media/o$b$c;)V
    .locals 2

    .line 57
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    .line 58
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->i()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    .line 61
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->k()I

    move-result v1

    .line 62
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->b(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    .line 64
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->j()I

    move-result v1

    .line 65
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->a(Ljava/lang/Object;I)V

    .line 66
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    .line 67
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->o()I

    move-result v1

    .line 68
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->c(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    .line 70
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->q()I

    move-result v1

    .line 71
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->e(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    .line 73
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->p()I

    move-result p1

    .line 74
    invoke-static {v0, p1}, Landroidx/mediarouter/media/i$f;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$b$b;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->a(Landroidx/mediarouter/media/o$b$b;)V

    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->k()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/o$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p1, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/g$g;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)I
    .locals 3

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/o$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/o$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Landroidx/mediarouter/media/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/o$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/o$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->x()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/o$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$b$b;

    .line 10
    iget-object p2, p0, Landroidx/mediarouter/media/o$b;->i:Landroidx/mediarouter/media/o$f;

    iget-object p1, p1, Landroidx/mediarouter/media/o$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/mediarouter/media/o$f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/mediarouter/media/g$g;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->e(Landroidx/mediarouter/media/g$g;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$b$c;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->a(Landroidx/mediarouter/media/o$b$c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->k()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/o$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/g$g;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/mediarouter/media/g$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->e(Landroidx/mediarouter/media/g$g;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$b$c;

    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/mediarouter/media/g$g;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->e(Landroidx/mediarouter/media/g$g;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$b$c;

    .line 7
    iget-object p1, p1, Landroidx/mediarouter/media/o$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$b$b;

    .line 10
    iget-object p1, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/o$b;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->k()V

    :cond_0
    return-void
.end method

.method protected e(Landroidx/mediarouter/media/g$g;)I
    .locals 3

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/o$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/o$b$c;

    iget-object v2, v2, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/g$g;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->h(Ljava/lang/Object;)Landroidx/mediarouter/media/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/o$b$b;

    .line 4
    invoke-static {p1}, Landroidx/mediarouter/media/i$d;->e(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v1, v0, Landroidx/mediarouter/media/o$b$b;->c:Landroidx/mediarouter/media/a;

    invoke-virtual {v1}, Landroidx/mediarouter/media/a;->s()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 6
    new-instance v1, Landroidx/mediarouter/media/a$a;

    iget-object v2, v0, Landroidx/mediarouter/media/o$b$b;->c:Landroidx/mediarouter/media/a;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/a$a;-><init>(Landroidx/mediarouter/media/a;)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/a$a;->e(I)Landroidx/mediarouter/media/a$a;

    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/a$a;->a()Landroidx/mediarouter/media/a;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/o$b$b;->c:Landroidx/mediarouter/media/a;

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->k()V

    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/o$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/i$d;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected h(Ljava/lang/Object;)Landroidx/mediarouter/media/o$b$c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/i$d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/mediarouter/media/o$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/media/o$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-static {p0}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->s:Landroidx/mediarouter/media/i$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/mediarouter/media/i$e;

    invoke-direct {v0}, Landroidx/mediarouter/media/i$e;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/o$b;->s:Landroidx/mediarouter/media/i$e;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->s:Landroidx/mediarouter/media/i$e;

    iget-object v1, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/i$e;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->t:Landroidx/mediarouter/media/i$c;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/mediarouter/media/i$c;

    invoke-direct {v0}, Landroidx/mediarouter/media/i$c;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/o$b;->t:Landroidx/mediarouter/media/i$c;

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->t:Landroidx/mediarouter/media/i$c;

    iget-object v1, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 4

    .line 7
    new-instance v0, Landroidx/mediarouter/media/d$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/d$a;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/o$b$b;

    iget-object v3, v3, Landroidx/mediarouter/media/o$b$b;->c:Landroidx/mediarouter/media/a;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/d$a;->a(Landroidx/mediarouter/media/a;)Landroidx/mediarouter/media/d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/d$a;->a()Landroidx/mediarouter/media/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/c;->a(Landroidx/mediarouter/media/d;)V

    return-void
.end method

.method protected l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/o$b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/o$b;->p:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/o$b;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/i;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/o$b;->n:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/mediarouter/media/o$b;->p:Z

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/o$b;->j:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/mediarouter/media/o$b;->k:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroidx/mediarouter/media/i;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
