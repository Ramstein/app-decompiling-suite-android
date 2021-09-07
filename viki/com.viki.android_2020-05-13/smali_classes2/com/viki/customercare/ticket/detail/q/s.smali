.class public Lcom/viki/customercare/ticket/detail/q/s;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/ticket/detail/q/s$d;,
        Lcom/viki/customercare/ticket/detail/q/s$f;,
        Lcom/viki/customercare/ticket/detail/q/s$c;,
        Lcom/viki/customercare/ticket/detail/q/s$e;,
        Lcom/viki/customercare/ticket/detail/q/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/customercare/ticket/detail/q/s$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Lcom/viki/customercare/ticket/detail/s/b;

.field private g:Lcom/viki/customercare/ticket/detail/n;


# direct methods
.method public constructor <init>(Lcom/viki/customercare/ticket/detail/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj/b/i0/a;->j(Ljava/lang/Object;)Lj/b/i0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->a:Lj/b/i0/a;

    .line 3
    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->b:Lj/b/n;

    .line 4
    new-instance v0, Lcom/viki/customercare/ticket/detail/s/b;

    invoke-direct {v0}, Lcom/viki/customercare/ticket/detail/s/b;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    .line 5
    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->D()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->e:Landroid/app/Activity;

    .line 6
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->g:Lcom/viki/customercare/ticket/detail/n;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->g:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {p1}, Lcom/viki/customercare/ticket/detail/n;->v()V

    return-void
.end method

.method public a(Lcom/viki/customercare/ticket/detail/q/s$e;I)V
    .locals 7

    .line 7
    instance-of v0, p1, Lcom/viki/customercare/ticket/detail/q/s$d;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/viki/customercare/ticket/detail/q/s$d;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$d;->a(Lcom/viki/customercare/ticket/detail/q/s$d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/q/s;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/viki/customercare/ticket/detail/q/s$c;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v0, p2}, Lcom/viki/customercare/ticket/detail/s/b;->a(I)Lcom/viki/library/beans/ZendeskAttachment;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->e:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/viki/library/beans/ZendeskAttachment;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/viki/customercare/ticket/detail/o$d;->f:Lcom/viki/customercare/ticket/detail/o$d;

    iget-object v1, v1, Lcom/viki/customercare/ticket/detail/o$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->e:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/viki/library/beans/ZendeskAttachment;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/viki/customercare/ticket/detail/o$d;->g:Lcom/viki/customercare/ticket/detail/o$d;

    iget-object v4, v4, Lcom/viki/customercare/ticket/detail/o$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    sget v4, Lf/j/c/g;->attachment_corner_radius:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget-object v4, p0, Lcom/viki/customercare/ticket/detail/q/s;->e:Landroid/app/Activity;

    invoke-static {v4}, Lcom/viki/shared/util/c;->a(Landroid/app/Activity;)Lcom/viki/shared/util/f;

    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/viki/library/beans/ZendeskAttachment;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/viki/shared/util/f;->a(Landroid/net/Uri;)Lcom/viki/shared/util/e;

    move-result-object v4

    new-array v5, v2, [Lcom/bumptech/glide/load/n;

    new-instance v6, Lcom/bumptech/glide/load/r/d/i;

    invoke-direct {v6}, Lcom/bumptech/glide/load/r/d/i;-><init>()V

    aput-object v6, v5, v3

    new-instance v6, Lcom/bumptech/glide/load/r/d/z;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/load/r/d/z;-><init>(I)V

    aput-object v6, v5, v1

    .line 16
    invoke-virtual {v4, v5}, Lcom/viki/shared/util/e;->a([Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Lcom/viki/customercare/ticket/detail/q/s$c;

    .line 17
    invoke-static {v4}, Lcom/viki/customercare/ticket/detail/q/s$c;->a(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/viki/customercare/ticket/detail/q/s$c;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/q/s$c;->a(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/widget/ImageView;

    move-result-object v0

    sget v4, Lf/j/c/h;->zendesk_doc:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {p2}, Lcom/viki/library/beans/ZendeskAttachment;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/viki/customercare/ticket/detail/s/b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v0, Lcom/viki/customercare/ticket/detail/q/s$a;->a:[I

    invoke-virtual {p2}, Lcom/viki/library/beans/ZendeskAttachment;->getStatus()Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/16 v4, 0x8

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    .line 21
    check-cast p1, Lcom/viki/customercare/ticket/detail/q/s$c;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->b(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->c(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->d(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_3
    check-cast p1, Lcom/viki/customercare/ticket/detail/q/s$c;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->b(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->c(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->d(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->b(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/viki/customercare/ticket/detail/q/j;

    invoke-direct {v0, p0, p2}, Lcom/viki/customercare/ticket/detail/q/j;-><init>(Lcom/viki/customercare/ticket/detail/q/s;Lcom/viki/library/beans/ZendeskAttachment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 28
    :cond_4
    check-cast p1, Lcom/viki/customercare/ticket/detail/q/s$c;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->b(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->c(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->d(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$c;->b(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/viki/customercare/ticket/detail/q/i;

    invoke-direct {v0, p0, p2}, Lcom/viki/customercare/ticket/detail/q/i;-><init>(Lcom/viki/customercare/ticket/detail/q/s;Lcom/viki/library/beans/ZendeskAttachment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 32
    :cond_5
    instance-of p2, p1, Lcom/viki/customercare/ticket/detail/q/s$f;

    if-eqz p2, :cond_6

    .line 33
    check-cast p1, Lcom/viki/customercare/ticket/detail/q/s$f;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$f;->a(Lcom/viki/customercare/ticket/detail/q/s$f;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/viki/customercare/ticket/detail/q/k;

    invoke-direct {p2, p0}, Lcom/viki/customercare/ticket/detail/q/k;-><init>(Lcom/viki/customercare/ticket/detail/q/s;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/s/b;->a(Lcom/viki/library/beans/ZendeskAttachment;)I

    move-result p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->g:Lcom/viki/customercare/ticket/detail/n;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v1}, Lcom/viki/customercare/ticket/detail/s/b;->d()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lcom/viki/customercare/ticket/detail/n;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {p1}, Lcom/viki/customercare/ticket/detail/s/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->a:Lj/b/i0/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->a:Lj/b/i0/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/ZendeskAttachment;Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/q/s;->g:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {p2, p1}, Lcom/viki/customercare/ticket/detail/n;->b(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public b(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/s/b;->b(Lcom/viki/library/beans/ZendeskAttachment;)I

    move-result p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->g:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {p1, v0}, Lcom/viki/customercare/ticket/detail/n;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {p1}, Lcom/viki/customercare/ticket/detail/s/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->a:Lj/b/i0/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->a:Lj/b/i0/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/viki/library/beans/ZendeskAttachment;Landroid/view/View;)V
    .locals 0

    .line 7
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/q/s;->g:Lcom/viki/customercare/ticket/detail/n;

    invoke-interface {p2, p1}, Lcom/viki/customercare/ticket/detail/n;->b(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/s/b;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->g:Lcom/viki/customercare/ticket/detail/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/viki/customercare/ticket/detail/n;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->a:Lj/b/i0/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ZendeskAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/s/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/s/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/s/b;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/s/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/viki/customercare/ticket/detail/q/s$b;->d:Lcom/viki/customercare/ticket/detail/q/s$b;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$b;->a(Lcom/viki/customercare/ticket/detail/q/s$b;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s;->f:Lcom/viki/customercare/ticket/detail/s/b;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/s/b;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/viki/customercare/ticket/detail/q/s$b;->b:Lcom/viki/customercare/ticket/detail/q/s$b;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$b;->a(Lcom/viki/customercare/ticket/detail/q/s$b;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/viki/customercare/ticket/detail/q/s;->c:Z

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/viki/customercare/ticket/detail/q/s$b;->c:Lcom/viki/customercare/ticket/detail/q/s$b;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$b;->a(Lcom/viki/customercare/ticket/detail/q/s$b;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    sget-object p1, Lcom/viki/customercare/ticket/detail/q/s$b;->d:Lcom/viki/customercare/ticket/detail/q/s$b;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/s$b;->a(Lcom/viki/customercare/ticket/detail/q/s$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/customercare/ticket/detail/q/s$e;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/detail/q/s;->a(Lcom/viki/customercare/ticket/detail/q/s$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/detail/q/s;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/customercare/ticket/detail/q/s$e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/customercare/ticket/detail/q/s$e;
    .locals 3

    .line 2
    sget-object v0, Lcom/viki/customercare/ticket/detail/q/s$b;->b:Lcom/viki/customercare/ticket/detail/q/s$b;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/q/s$b;->a(Lcom/viki/customercare/ticket/detail/q/s$b;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/q/s;->e:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/j/c/k;->row_zendesk_attachment:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/viki/customercare/ticket/detail/q/s$c;

    invoke-direct {p2, p1}, Lcom/viki/customercare/ticket/detail/q/s$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    sget-object v0, Lcom/viki/customercare/ticket/detail/q/s$b;->c:Lcom/viki/customercare/ticket/detail/q/s$b;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/q/s$b;->a(Lcom/viki/customercare/ticket/detail/q/s$b;)I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/q/s;->e:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/j/c/k;->row_zendesk_error:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/viki/customercare/ticket/detail/q/s$d;

    invoke-direct {p2, p1, v2}, Lcom/viki/customercare/ticket/detail/q/s$d;-><init>(Landroid/view/View;Lcom/viki/customercare/ticket/detail/q/s$a;)V

    return-object p2

    .line 8
    :cond_1
    sget-object v0, Lcom/viki/customercare/ticket/detail/q/s$b;->d:Lcom/viki/customercare/ticket/detail/q/s$b;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/q/s$b;->a(Lcom/viki/customercare/ticket/detail/q/s$b;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 9
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/q/s;->e:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/j/c/k;->row_zendesk_takepicture:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/viki/customercare/ticket/detail/q/s$f;

    invoke-direct {p2, p1, v2}, Lcom/viki/customercare/ticket/detail/q/s$f;-><init>(Landroid/view/View;Lcom/viki/customercare/ticket/detail/q/s$a;)V

    return-object p2

    :cond_2
    return-object v2
.end method
