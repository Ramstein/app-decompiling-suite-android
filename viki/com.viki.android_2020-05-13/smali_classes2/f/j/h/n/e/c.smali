.class public final Lf/j/h/n/e/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ":",
        "Lf/j/h/n/e/a$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$t;"
    }
.end annotation


# instance fields
.field private final a:Lf/j/h/n/e/a;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/h/n/e/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/h/n/e/a;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "parcelableStates"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Lf/j/h/n/e/c;->a:Lf/j/h/n/e/a;

    iput-object p2, p0, Lf/j/h/n/e/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/j/h/n/e/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lf/j/h/n/e/c;->a:Lf/j/h/n/e/a;

    iget-object p2, p0, Lf/j/h/n/e/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast p2, Lf/j/h/n/e/a$a;

    invoke-virtual {p1, p2}, Lf/j/h/n/e/a;->b(Lf/j/h/n/e/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/j/h/n/e/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/j/h/n/e/c;->a:Lf/j/h/n/e/a;

    iget-object p2, p0, Lf/j/h/n/e/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    check-cast p2, Lf/j/h/n/e/a$a;

    invoke-virtual {p1, p2}, Lf/j/h/n/e/a;->a(Lf/j/h/n/e/a$a;)V

    return-void
.end method
