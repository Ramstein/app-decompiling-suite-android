.class Landroidx/mediarouter/app/c$g$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic c:Landroidx/mediarouter/app/c$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$g$b;->c:Landroidx/mediarouter/app/c$g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Ld/o/d;->mr_group_volume_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/c$g$b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Ld/o/d;->mr_group_volume_slider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Landroidx/mediarouter/app/c$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

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
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/c$g$b;->c:Landroidx/mediarouter/app/c$g;

    iget-object v1, v1, Landroidx/mediarouter/app/c$g;->i:Landroidx/mediarouter/app/c;

    iget v1, v1, Landroidx/mediarouter/app/c;->n:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/app/c$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/c$g$b;->c:Landroidx/mediarouter/app/c$g;

    iget-object v0, v0, Landroidx/mediarouter/app/c$g;->i:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/c$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/c$g$b;->c:Landroidx/mediarouter/app/c$g;

    iget-object v0, v0, Landroidx/mediarouter/app/c$g;->i:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->m:Landroidx/mediarouter/app/c$h;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
