.class Landroidx/mediarouter/app/f$j;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/f;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/f$j;->a:I

    iput p3, p0, Landroidx/mediarouter/app/f$j;->b:I

    iput-object p4, p0, Landroidx/mediarouter/app/f$j;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/f$j;->a:I

    iget v0, p0, Landroidx/mediarouter/app/f$j;->b:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/f$j;->c:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/f;->b(Landroid/view/View;I)V

    return-void
.end method
