.class Landroidx/mediarouter/app/h$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Landroidx/mediarouter/app/h$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$d$c;->d:Landroidx/mediarouter/app/h$d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/h$d$c;->a:Landroid/view/View;

    .line 4
    sget p1, Ld/o/d;->mr_picker_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/h$d$c;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Ld/o/d;->mr_picker_route_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/h$d$c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/h$d$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$g;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c;->a:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/h$d$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/h$d$c$a;-><init>(Landroidx/mediarouter/app/h$d$c;Landroidx/mediarouter/media/g$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/h$d$c;->d:Landroidx/mediarouter/app/h$d;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$d;->a(Landroidx/mediarouter/media/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
