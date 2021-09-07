.class public final Lcom/viki/customercare/ticket/list/base/f;
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

    const-string v0, "itemViewCallback"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/viki/customercare/ticket/list/base/f;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/list/base/f;->b()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viki/customercare/ticket/list/base/f$a;

    invoke-direct {v0, p0, p2}, Lcom/viki/customercare/ticket/list/base/f$a;-><init>(Lcom/viki/customercare/ticket/list/base/f;Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lzendesk/support/RequestStatus;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/viki/customercare/ticket/list/base/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/list/base/f;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/j/c/l;->ticket_status_closed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "containerView.context.ge\u2026ing.ticket_status_closed)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/list/base/f;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/j/c/l;->ticket_status_solved:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "containerView.context.ge\u2026ing.ticket_status_solved)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/list/base/f;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/j/c/l;->ticket_status_hold:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "containerView.context.ge\u2026tring.ticket_status_hold)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/list/base/f;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/j/c/l;->ticket_status_pending:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "containerView.context.ge\u2026ng.ticket_status_pending)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/list/base/f;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/j/c/l;->ticket_status_new:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "containerView.context.ge\u2026string.ticket_status_new)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/list/base/f;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/j/c/l;->ticket_status_open:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "containerView.context.ge\u2026tring.ticket_status_open)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/f;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/list/base/f;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/f;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/viki/customercare/ticket/list/base/f;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lf/j/c/n/g$g;)V
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v0

    .line 2
    sget v1, Lf/j/c/i;->tvTitle:I

    invoke-virtual {p0, v1}, Lcom/viki/customercare/ticket/list/base/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzendesk/support/Request;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lf/j/c/i;->tvMessage:I

    invoke-virtual {p0, v1}, Lcom/viki/customercare/ticket/list/base/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvMessage"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lf/j/c/i;->tvTimestamp:I

    invoke-virtual {p0, v1}, Lcom/viki/customercare/ticket/list/base/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTimestamp"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/viki/customercare/ticket/list/base/h;->a()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    move-result-object v1

    const-string v2, "content.request.lastCommentingAgents"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzendesk/support/User;

    const-string v5, "it"

    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lzendesk/support/Comment;->getAuthorId()Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 6
    :cond_3
    check-cast v3, Lzendesk/support/User;

    const/4 v1, 0x1

    const-string v2, "tvStatus"

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Lzendesk/support/User;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v3, Lf/j/c/i;->tvStatus:I

    invoke-virtual {p0, v3}, Lcom/viki/customercare/ticket/list/base/f;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/viki/customercare/ticket/list/base/f;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    sget v5, Lf/j/c/l;->ticket_listitem_status_agent_replied:I

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/list/base/f;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v7, Lf/j/c/l;->agent_name_fallback:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v4

    .line 11
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_5
    sget v3, Lf/j/c/i;->tvStatus:I

    invoke-virtual {p0, v3}, Lcom/viki/customercare/ticket/list/base/f;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/customercare/ticket/list/base/f;->a(Lzendesk/support/RequestStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_3
    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lzendesk/support/Comment;->getAttachments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-lez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 14
    :goto_5
    sget p1, Lf/j/c/i;->ivAttachment:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/list/base/f;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivAttachment"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v4, 0x8

    .line 15
    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/f;->a:Landroid/view/View;

    return-object v0
.end method
