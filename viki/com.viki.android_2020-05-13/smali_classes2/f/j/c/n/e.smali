.class public final Lf/j/c/n/e;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/j/c/n/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    sget v0, Lf/j/c/k;->empty_result_listitem:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lf/j/c/n/f;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lf/j/c/n/e;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026      false\n            )"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, p1}, Lf/j/c/n/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lf/j/c/n/g;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 2
    check-cast p1, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lf/j/c/n/e;->a(Lf/j/c/n/g;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public a(Lf/j/c/n/g;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p1, p1, Lf/j/c/n/g$d;

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf/j/c/n/g;

    invoke-virtual {p0, p1}, Lf/j/c/n/e;->a(Lf/j/c/n/g;)Z

    move-result p1

    return p1
.end method
