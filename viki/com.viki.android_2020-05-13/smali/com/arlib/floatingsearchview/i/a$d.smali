.class public Lcom/arlib/floatingsearchview/i/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlib/floatingsearchview/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlib/floatingsearchview/i/a$d$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field private e:Lcom/arlib/floatingsearchview/i/a$d$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/arlib/floatingsearchview/i/a$d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/arlib/floatingsearchview/i/a$d;->e:Lcom/arlib/floatingsearchview/i/a$d$c;

    .line 3
    sget p2, Lcom/arlib/floatingsearchview/e;->body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlib/floatingsearchview/i/a$d;->a:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/arlib/floatingsearchview/e;->left_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/arlib/floatingsearchview/i/a$d;->b:Landroid/widget/ImageView;

    .line 5
    sget p2, Lcom/arlib/floatingsearchview/e;->right_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    .line 6
    sget p2, Lcom/arlib/floatingsearchview/e;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/arlib/floatingsearchview/i/a$d;->d:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/arlib/floatingsearchview/i/a$d$a;

    invoke-direct {p2, p0}, Lcom/arlib/floatingsearchview/i/a$d$a;-><init>(Lcom/arlib/floatingsearchview/i/a$d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/arlib/floatingsearchview/i/a$d$b;

    invoke-direct {p2, p0}, Lcom/arlib/floatingsearchview/i/a$d$b;-><init>(Lcom/arlib/floatingsearchview/i/a$d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/i/a$d;)Lcom/arlib/floatingsearchview/i/a$d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/i/a$d;->e:Lcom/arlib/floatingsearchview/i/a$d$c;

    return-object p0
.end method
