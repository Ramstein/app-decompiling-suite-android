.class public final Lcom/viki/customercare/ticket/detail/p/a;
.super Lf/j/c/n/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j/c/n/d<",
        "Lf/j/c/n/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/String;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method public constructor <init>(Ll/d0/c/b;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/String;",
            "Ll/w;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ")V"
        }
    .end annotation

    const-string v0, "onLinkClicked"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPool"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/j/c/n/d;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/p/a;->a:Ll/d0/c/b;

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/p/a;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    sget v0, Lf/j/c/k;->support_ticket_conversation_agent_listitem:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/viki/customercare/ticket/detail/p/b;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/p/a;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026      false\n            )"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/p/a;->a:Ll/d0/c/b;

    .line 11
    iget-object v2, p0, Lcom/viki/customercare/ticket/detail/p/a;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/viki/customercare/ticket/detail/p/b;-><init>(Landroid/view/View;Ll/d0/c/b;Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-object v0
.end method

.method public a(Lf/j/c/n/g;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p2, Lcom/viki/customercare/ticket/detail/p/b;

    check-cast p1, Lf/j/c/n/g$h;

    invoke-virtual {p2, p1}, Lcom/viki/customercare/ticket/detail/p/b;->a(Lf/j/c/n/g$h;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 2
    check-cast p1, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/detail/p/a;->a(Lf/j/c/n/g;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public a(Lf/j/c/n/g;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p1, p1, Lf/j/c/n/g$h;

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf/j/c/n/g;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/p/a;->a(Lf/j/c/n/g;)Z

    move-result p1

    return p1
.end method
