.class Ld/q/a$a;
.super Ld/q/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q/a;


# direct methods
.method constructor <init>(Ld/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/a$a;->a:Ld/q/a;

    invoke-direct {p0}, Ld/q/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/a$a;->a:Ld/q/a;

    iget-object v0, v0, Ld/q/a;->a:Landroidx/recyclerview/widget/s;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/s;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/a$a;->a:Ld/q/a;

    iget-object v0, v0, Ld/q/a;->a:Landroidx/recyclerview/widget/s;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/s;->onInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/a$a;->a:Ld/q/a;

    iget-object v0, v0, Ld/q/a;->a:Landroidx/recyclerview/widget/s;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/s;->onRemoved(II)V

    return-void
.end method
