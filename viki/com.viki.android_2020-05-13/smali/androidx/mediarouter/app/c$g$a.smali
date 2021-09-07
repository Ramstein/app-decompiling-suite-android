.class Landroidx/mediarouter/app/c$g$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Landroidx/mediarouter/app/c$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$g$a;->c:Landroidx/mediarouter/app/c$g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Ld/o/d;->mr_cast_group_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/c$g$a;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Ld/o/d;->mr_cast_group_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/c$g$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/c$g$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/c$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$g;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/c$g$a;->c:Landroidx/mediarouter/app/c$g;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/c$g;->a(Landroidx/mediarouter/media/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
