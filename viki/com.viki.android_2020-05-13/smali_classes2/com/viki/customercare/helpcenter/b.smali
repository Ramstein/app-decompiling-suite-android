.class public final Lcom/viki/customercare/helpcenter/b;
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
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lf/j/c/n/g$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Lf/j/c/n/g$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lf/j/c/n/g$b;

    invoke-virtual {p1}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lf/j/c/n/g$b;

    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/j/c/n/g$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lf/j/c/n/g$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf/j/c/n/g;

    check-cast p2, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/helpcenter/b;->a(Lf/j/c/n/g;Lf/j/c/n/g;)Z

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
    instance-of v0, p1, Lf/j/c/n/g$b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lf/j/c/n/g$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/j/c/n/g$b;

    invoke-virtual {p1}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lf/j/c/n/g$b;

    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf/j/c/n/g;

    check-cast p2, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/helpcenter/b;->b(Lf/j/c/n/g;Lf/j/c/n/g;)Z

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
    instance-of p1, p1, Lf/j/c/n/g$b;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lf/j/c/n/g$b;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lf/j/c/n/g$b;

    invoke-virtual {p2}, Lf/j/c/n/g$b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/j/c/n/g;

    check-cast p2, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/helpcenter/b;->c(Lf/j/c/n/g;Lf/j/c/n/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
