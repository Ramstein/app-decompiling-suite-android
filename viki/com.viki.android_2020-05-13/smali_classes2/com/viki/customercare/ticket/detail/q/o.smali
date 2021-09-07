.class public final Lcom/viki/customercare/ticket/detail/q/o;
.super Landroidx/recyclerview/widget/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lzendesk/support/Attachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Attachment;

    check-cast p2, Lzendesk/support/Attachment;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/detail/q/o;->a(Lzendesk/support/Attachment;Lzendesk/support/Attachment;)Z

    move-result p1

    return p1
.end method

.method public a(Lzendesk/support/Attachment;Lzendesk/support/Attachment;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Attachment;

    check-cast p2, Lzendesk/support/Attachment;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/detail/q/o;->b(Lzendesk/support/Attachment;Lzendesk/support/Attachment;)Z

    move-result p1

    return p1
.end method

.method public b(Lzendesk/support/Attachment;Lzendesk/support/Attachment;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
