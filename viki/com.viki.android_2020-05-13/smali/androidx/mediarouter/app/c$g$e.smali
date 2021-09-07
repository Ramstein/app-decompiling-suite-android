.class Landroidx/mediarouter/app/c$g$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic e:Landroidx/mediarouter/app/c$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$g$e;->e:Landroidx/mediarouter/app/c$g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Ld/o/d;->mr_cast_route_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/c$g$e;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Ld/o/d;->mr_cast_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/c$g$e;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Ld/o/d;->mr_cast_checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Landroidx/mediarouter/app/c$g$e;->c:Landroid/widget/CheckBox;

    .line 6
    sget p1, Ld/o/d;->mr_cast_volume_slider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Landroidx/mediarouter/app/c$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

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
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/c$g$e;->e:Landroidx/mediarouter/app/c$g;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/c$g;->a(Landroidx/mediarouter/media/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$e;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/mediarouter/app/c$g$e;->e:Landroidx/mediarouter/app/c$g;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/c$g;->b(Landroidx/mediarouter/media/g$g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/c$g$e;->e:Landroidx/mediarouter/app/c$g;

    iget-object v1, v1, Landroidx/mediarouter/app/c$g;->i:Landroidx/mediarouter/app/c;

    iget v1, v1, Landroidx/mediarouter/app/c;->n:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/c$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/c$g$e;->e:Landroidx/mediarouter/app/c$g;

    iget-object v0, v0, Landroidx/mediarouter/app/c$g;->i:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->m:Landroidx/mediarouter/app/c$h;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
