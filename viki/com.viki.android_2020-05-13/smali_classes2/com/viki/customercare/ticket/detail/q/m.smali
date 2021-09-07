.class public final Lcom/viki/customercare/ticket/detail/q/m;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lm/a/a/a;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/m;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/q/m;->b()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viki/customercare/ticket/detail/q/m$a;

    invoke-direct {v0, p0, p2}, Lcom/viki/customercare/ticket/detail/q/m$a;-><init>(Lcom/viki/customercare/ticket/detail/q/m;Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/m;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/m;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/m;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lm/a/a/a;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/q/m;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lzendesk/support/Attachment;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/q/m;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "containerView.context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/j/c/g;->attachment_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/q/m;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 4
    sget v1, Lf/j/c/f;->attachment_placeholder_color:I

    invoke-virtual {p1, v1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/n;

    .line 5
    new-instance v2, Lcom/bumptech/glide/load/r/d/i;

    invoke-direct {v2}, Lcom/bumptech/glide/load/r/d/i;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/r/d/z;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/r/d/z;-><init>(I)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/viki/shared/util/e;->a([Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 6
    sget v0, Lf/j/c/i;->ivAttachment:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/q/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/m;->a:Landroid/view/View;

    return-object v0
.end method
