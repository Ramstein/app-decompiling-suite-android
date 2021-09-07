.class Lcom/arlib/floatingsearchview/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arlib/floatingsearchview/i/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/i/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlib/floatingsearchview/i/a;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/i/a$a;->a:Lcom/arlib/floatingsearchview/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a$a;->a:Lcom/arlib/floatingsearchview/i/a;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/i/a;->a(Lcom/arlib/floatingsearchview/i/a;)Lcom/arlib/floatingsearchview/i/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a$a;->a:Lcom/arlib/floatingsearchview/i/a;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/i/a;->a(Lcom/arlib/floatingsearchview/i/a;)Lcom/arlib/floatingsearchview/i/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/arlib/floatingsearchview/i/a$a;->a:Lcom/arlib/floatingsearchview/i/a;

    invoke-static {v1}, Lcom/arlib/floatingsearchview/i/a;->b(Lcom/arlib/floatingsearchview/i/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlib/floatingsearchview/i/b/a;

    invoke-interface {v0, p1}, Lcom/arlib/floatingsearchview/i/a$b;->a(Lcom/arlib/floatingsearchview/i/b/a;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a$a;->a:Lcom/arlib/floatingsearchview/i/a;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/i/a;->a(Lcom/arlib/floatingsearchview/i/a;)Lcom/arlib/floatingsearchview/i/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a$a;->a:Lcom/arlib/floatingsearchview/i/a;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/i/a;->a(Lcom/arlib/floatingsearchview/i/a;)Lcom/arlib/floatingsearchview/i/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/arlib/floatingsearchview/i/a$a;->a:Lcom/arlib/floatingsearchview/i/a;

    invoke-static {v1}, Lcom/arlib/floatingsearchview/i/a;->b(Lcom/arlib/floatingsearchview/i/a;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlib/floatingsearchview/i/b/a;

    .line 4
    invoke-interface {v0, p1}, Lcom/arlib/floatingsearchview/i/a$b;->b(Lcom/arlib/floatingsearchview/i/b/a;)V

    :cond_0
    return-void
.end method
