.class public Landroidx/mediarouter/app/h;
.super Landroidx/appcompat/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$d;,
        Landroidx/mediarouter/app/h$e;,
        Landroidx/mediarouter/app/h$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/g;

.field private final b:Landroidx/mediarouter/app/h$c;

.field c:Landroid/content/Context;

.field private d:Landroidx/mediarouter/media/f;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageButton;

.field private g:Landroidx/mediarouter/app/h$d;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Z

.field private j:J

.field private k:J

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/k;->b(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Landroidx/mediarouter/media/f;->c:Landroidx/mediarouter/media/f;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/f;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/h$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$a;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->l:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/g;->a(Landroid/content/Context;)Landroidx/mediarouter/media/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/g;

    .line 9
    new-instance p2, Landroidx/mediarouter/app/h$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$c;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$c;

    .line 10
    iput-object p1, p0, Landroidx/mediarouter/app/h;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld/o/e;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/h;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->i:Z

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->a(Ljava/util/List;)V

    .line 16
    sget-object v1, Landroidx/mediarouter/app/h$e;->a:Landroidx/mediarouter/app/h$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/h;->k:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/h;->j:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->b(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/h;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/h;->l:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroidx/mediarouter/app/h;->k:J

    iget-wide v4, p0, Landroidx/mediarouter/app/h;->j:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/mediarouter/media/f;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/f;

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->a()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$g;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g$g;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->a(Landroidx/mediarouter/media/g$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/mediarouter/media/g$g;)Z
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/f;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g$g;->a(Landroidx/mediarouter/media/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/h;->k:J

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$d;->c()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->i:Z

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/g;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/f;

    iget-object v3, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$c;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ld/o/g;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    .line 4
    sget p1, Ld/o/d;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->f:Landroid/widget/ImageButton;

    .line 5
    new-instance v0, Landroidx/mediarouter/app/h$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$b;-><init>(Landroidx/mediarouter/app/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Landroidx/mediarouter/app/h$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$d;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$d;

    .line 7
    sget p1, Ld/o/d;->mr_picker_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->i:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
