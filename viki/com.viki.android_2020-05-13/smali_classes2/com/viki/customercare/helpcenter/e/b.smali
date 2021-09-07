.class public final Lcom/viki/customercare/helpcenter/e/b;
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

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/e/b;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/viki/customercare/helpcenter/e/b;->b()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viki/customercare/helpcenter/e/b$a;

    invoke-direct {v0, p0, p2}, Lcom/viki/customercare/helpcenter/e/b$a;-><init>(Lcom/viki/customercare/helpcenter/e/b;Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/e/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/e/b;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/e/b;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/viki/customercare/helpcenter/e/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lf/j/c/n/g$c;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lf/j/c/i;->category_listitem_title:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/e/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "category_listitem_title"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/c/n/g$c;->a()Lzendesk/support/Category;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/e/b;->a:Landroid/view/View;

    return-object v0
.end method
