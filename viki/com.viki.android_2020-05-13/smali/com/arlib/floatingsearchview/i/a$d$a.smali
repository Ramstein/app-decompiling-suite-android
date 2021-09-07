.class Lcom/arlib/floatingsearchview/i/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/i/a$d;-><init>(Landroid/view/View;Lcom/arlib/floatingsearchview/i/a$d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlib/floatingsearchview/i/a$d;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/i/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/i/a$d$a;->a:Lcom/arlib/floatingsearchview/i/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/i/a$d$a;->a:Lcom/arlib/floatingsearchview/i/a$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a$d$a;->a:Lcom/arlib/floatingsearchview/i/a$d;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/i/a$d;->a(Lcom/arlib/floatingsearchview/i/a$d;)Lcom/arlib/floatingsearchview/i/a$d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/arlib/floatingsearchview/i/a$d$a;->a:Lcom/arlib/floatingsearchview/i/a$d;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/i/a$d;->a(Lcom/arlib/floatingsearchview/i/a$d;)Lcom/arlib/floatingsearchview/i/a$d$c;

    move-result-object p1

    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a$d$a;->a:Lcom/arlib/floatingsearchview/i/a$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/arlib/floatingsearchview/i/a$d$c;->b(I)V

    :cond_0
    return-void
.end method
