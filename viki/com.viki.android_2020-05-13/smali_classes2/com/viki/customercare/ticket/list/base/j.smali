.class public final Lcom/viki/customercare/ticket/list/base/j;
.super Landroidx/recyclerview/widget/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lf/j/c/n/g;",
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
.method public a(Lf/j/c/n/g;Lf/j/c/n/g;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lf/j/c/n/g$g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Lf/j/c/n/g$g;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lf/j/c/n/g$g;

    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/Request;->getSubject()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lf/j/c/n/g$g;

    invoke-virtual {p2}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/support/Request;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    invoke-virtual {p2}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/Request;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/support/Request;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    instance-of v0, p1, Lf/j/c/n/g$l;

    if-eqz v0, :cond_3

    instance-of p2, p2, Lf/j/c/n/g$l;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Lf/j/c/n/g$l;

    invoke-virtual {p1}, Lf/j/c/n/g$l;->b()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lf/j/c/n/g$l;->a()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lf/j/c/n/g$l;->b()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lf/j/c/n/g$l;->a()I

    move-result p1

    if-ne p2, v3, :cond_2

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf/j/c/n/g;

    check-cast p2, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/list/base/j;->a(Lf/j/c/n/g;Lf/j/c/n/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/j/c/n/g;Lf/j/c/n/g;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lf/j/c/n/g$g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lf/j/c/n/g$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/j/c/n/g$g;

    invoke-virtual {p1}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lf/j/c/n/g$g;

    invoke-virtual {p2}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lf/j/c/n/g$l;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lf/j/c/n/g$l;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf/j/c/n/g;

    check-cast p2, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/list/base/j;->b(Lf/j/c/n/g;Lf/j/c/n/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lf/j/c/n/g;Lf/j/c/n/g;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lf/j/c/n/g$g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lf/j/c/n/g$g;

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    instance-of p1, p1, Lf/j/c/n/g$l;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lf/j/c/n/g$l;

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/j/c/n/g;

    check-cast p2, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/list/base/j;->c(Lf/j/c/n/g;Lf/j/c/n/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
