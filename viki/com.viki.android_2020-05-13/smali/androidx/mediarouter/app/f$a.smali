.class Landroidx/mediarouter/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/f;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/g$g;

.field final synthetic b:Landroidx/mediarouter/app/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f;Landroidx/mediarouter/media/g$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/f$a;->b:Landroidx/mediarouter/app/f;

    iput-object p2, p0, Landroidx/mediarouter/app/f$a;->a:Landroidx/mediarouter/media/g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f$a;->b:Landroidx/mediarouter/app/f;

    iget-object v0, v0, Landroidx/mediarouter/app/f;->G:Ljava/util/Set;

    iget-object v1, p0, Landroidx/mediarouter/app/f$a;->a:Landroidx/mediarouter/media/g$g;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/f$a;->b:Landroidx/mediarouter/app/f;

    iget-object v0, v0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
