.class public final Lcom/viki/customercare/ticket/detail/p/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lm/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/ticket/detail/p/b$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/text/DateFormat;


# instance fields
.field private final a:Ll/d0/c/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Ljava/lang/Integer;",
            "Lzendesk/support/Attachment;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/viki/customercare/ticket/detail/q/n;

.field private final c:Landroid/view/View;

.field private final d:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/String;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/customercare/ticket/detail/p/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/customercare/ticket/detail/p/b$a;-><init>(Ll/d0/d/g;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/viki/customercare/ticket/detail/p/b;->f:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ll/d0/c/b;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/String;",
            "Ll/w;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ")V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkClicked"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPool"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/p/b;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/p/b;->d:Ll/d0/c/b;

    .line 2
    new-instance p1, Lcom/viki/customercare/ticket/detail/p/b$b;

    invoke-direct {p1, p0}, Lcom/viki/customercare/ticket/detail/p/b$b;-><init>(Lcom/viki/customercare/ticket/detail/p/b;)V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/p/b;->a:Ll/d0/c/c;

    .line 3
    new-instance p2, Lcom/viki/customercare/ticket/detail/q/n;

    invoke-direct {p2, p1}, Lcom/viki/customercare/ticket/detail/q/n;-><init>(Ll/d0/c/c;)V

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/p/b;->b:Lcom/viki/customercare/ticket/detail/q/n;

    .line 4
    sget p1, Lf/j/c/i;->attachmentRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/p/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/p/b;->b:Lcom/viki/customercare/ticket/detail/q/n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lf/j/c/j;->attachments_grid_column_count:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/p/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/p/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "containerView.context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/j/c/g;->attachment_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11
    new-instance v1, Lf/j/g/g/a;

    .line 12
    new-instance v2, Lf/j/g/g/a$a;

    invoke-direct {v2, v0}, Lf/j/g/g/a$a;-><init>(I)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, p2, v2, v0}, Lf/j/g/g/a;-><init>(ILf/j/g/g/a$a;Z)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/p/b;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/p/b;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/p/b;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/p/b;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lf/j/c/n/g$h;)V
    .locals 11

    const-string v0, "content"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lf/j/c/i;->tvMessage:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/p/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvMessage"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/c/n/g$h;->a()Lzendesk/support/CommentResponse;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/CommentResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lf/j/c/i;->tvMessage:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/p/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/SpannableString;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/text/SpannableString;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 4
    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(start, end, T::class.java)"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroid/text/style/URLSpan;

    if-eqz v3, :cond_1

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 7
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 8
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 9
    new-instance v9, Lcom/viki/customercare/ticket/detail/r/c;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    const-string v10, "span.url"

    invoke-static {v6, v10}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/viki/customercare/ticket/detail/p/b;->d:Ll/d0/c/b;

    invoke-direct {v9, v6, v10}, Lcom/viki/customercare/ticket/detail/r/c;-><init>(Ljava/lang/String;Ll/d0/c/b;)V

    invoke-virtual {v0, v9, v7, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lf/j/c/i;->tvTimestamp:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/p/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvTimestamp"

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/viki/customercare/ticket/detail/p/b;->f:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lf/j/c/n/g$h;->a()Lzendesk/support/CommentResponse;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lf/j/c/i;->tvUser:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/p/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvUser"

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/c/n/g$h;->b()Lzendesk/support/User;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/support/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 13
    sget v0, Lf/j/c/i;->ivAvatar:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/p/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "ivAvatar"

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/viki/shared/views/c;

    invoke-direct {v3}, Lcom/viki/shared/views/c;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/p/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lf/j/c/n/g$h;->b()Lzendesk/support/User;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/support/User;->getPhoto()Lzendesk/support/Attachment;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 16
    sget v2, Lf/j/c/h;->user_avatar_round:I

    invoke-virtual {v0, v2}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v2}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 18
    sget v2, Lf/j/c/i;->ivAvatar:I

    invoke-virtual {p0, v2}, Lcom/viki/customercare/ticket/detail/p/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 19
    sget v0, Lf/j/c/i;->attachmentRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/p/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "attachmentRecyclerView"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/c/n/g$h;->a()Lzendesk/support/CommentResponse;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/p/b;->b:Lcom/viki/customercare/ticket/detail/q/n;

    invoke-virtual {p1}, Lf/j/c/n/g$h;->a()Lzendesk/support/CommentResponse;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/p/b;->c:Landroid/view/View;

    return-object v0
.end method
