.class Ld/q/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/recyclerview/widget/s;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/q/k$b;->a:I

    .line 3
    iput-object p2, p0, Ld/q/k$b;->b:Landroidx/recyclerview/widget/s;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/k$b;->b:Landroidx/recyclerview/widget/s;

    iget v1, p0, Ld/q/k$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/s;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/k$b;->b:Landroidx/recyclerview/widget/s;

    iget v1, p0, Ld/q/k$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/s;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/k$b;->b:Landroidx/recyclerview/widget/s;

    iget v1, p0, Ld/q/k$b;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/s;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/k$b;->b:Landroidx/recyclerview/widget/s;

    iget v1, p0, Ld/q/k$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/s;->onRemoved(II)V

    return-void
.end method
