.class Lzendesk/belvedere/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzendesk/belvedere/i;

.field private final b:Lzendesk/belvedere/j;

.field private final c:Lzendesk/belvedere/e;

.field private final d:Lzendesk/belvedere/f$b;


# direct methods
.method constructor <init>(Lzendesk/belvedere/i;Lzendesk/belvedere/j;Lzendesk/belvedere/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/belvedere/k$c;

    invoke-direct {v0, p0}, Lzendesk/belvedere/k$c;-><init>(Lzendesk/belvedere/k;)V

    iput-object v0, p0, Lzendesk/belvedere/k;->d:Lzendesk/belvedere/f$b;

    .line 3
    iput-object p1, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    .line 4
    iput-object p2, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    .line 5
    iput-object p3, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/e;

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/k;Lzendesk/belvedere/r;Z)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/r;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lzendesk/belvedere/r;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/r;",
            "Z)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/r;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {p2, p1}, Lzendesk/belvedere/i;->a(Lzendesk/belvedere/r;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {p2, p1}, Lzendesk/belvedere/i;->b(Lzendesk/belvedere/r;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lzendesk/belvedere/k;)Lzendesk/belvedere/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    return-object p0
.end method

.method static synthetic b(Lzendesk/belvedere/k;)Lzendesk/belvedere/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/e;

    return-object p0
.end method

.method static synthetic c(Lzendesk/belvedere/k;)Lzendesk/belvedere/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lzendesk/belvedere/k$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/k$a;-><init>(Lzendesk/belvedere/k;)V

    .line 4
    iget-object v1, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    invoke-interface {v1, v0}, Lzendesk/belvedere/j;->b(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lzendesk/belvedere/k$b;

    invoke-direct {v0, p0}, Lzendesk/belvedere/k$b;-><init>(Lzendesk/belvedere/k;)V

    .line 7
    iget-object v1, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    invoke-interface {v1, v0}, Lzendesk/belvedere/j;->a(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    invoke-interface {v0}, Lzendesk/belvedere/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    invoke-interface {v0, v4}, Lzendesk/belvedere/j;->a(Z)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->f()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->h()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    iget-object v0, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v0}, Lzendesk/belvedere/i;->g()Z

    move-result v5

    iget-object v6, p0, Lzendesk/belvedere/k;->d:Lzendesk/belvedere/f$b;

    invoke-interface/range {v1 .. v6}, Lzendesk/belvedere/j;->a(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/f$b;)V

    .line 6
    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/e;

    invoke-virtual {v0}, Lzendesk/belvedere/e;->I()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lzendesk/belvedere/e;->a(Lzendesk/belvedere/m;Lzendesk/belvedere/b$c;)V

    .line 5
    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lzendesk/belvedere/e;->a(IIF)V

    .line 6
    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/e;

    invoke-virtual {v0}, Lzendesk/belvedere/e;->H()V

    return-void
.end method

.method public a(IIF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/k;->c:Lzendesk/belvedere/e;

    invoke-virtual {v0, p1, p2, p3}, Lzendesk/belvedere/e;->a(IIF)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/k;->d()V

    .line 3
    invoke-direct {p0}, Lzendesk/belvedere/k;->c()V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/j;

    iget-object v1, p0, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    invoke-interface {v1}, Lzendesk/belvedere/i;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lzendesk/belvedere/j;->b(I)V

    return-void
.end method
