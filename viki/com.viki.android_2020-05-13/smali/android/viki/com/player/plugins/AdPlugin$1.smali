.class public final Landroid/viki/com/player/plugins/AdPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/viki/com/player/plugins/AdPlugin;-><init>(Landroidx/lifecycle/i;Lc/b/a/a/e/j;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/viki/com/player/plugins/AdPlugin;


# direct methods
.method constructor <init>(Landroid/viki/com/player/plugins/AdPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin$1;->a:Landroid/viki/com/player/plugins/AdPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin$1;->a:Landroid/viki/com/player/plugins/AdPlugin;

    invoke-static {p1}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/plugins/AdPlugin;)Lc/b/a/a/e/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/a/e/k/e;->c()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin$1;->a:Landroid/viki/com/player/plugins/AdPlugin;

    invoke-static {p1}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/plugins/AdPlugin;)Lc/b/a/a/e/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/a/e/k/e;->b()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin$1;->a:Landroid/viki/com/player/plugins/AdPlugin;

    invoke-static {p1}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/plugins/AdPlugin;)Lc/b/a/a/e/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/a/e/k/e;->b()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin$1;->a:Landroid/viki/com/player/plugins/AdPlugin;

    invoke-virtual {p1}, Landroid/viki/com/player/plugins/AdPlugin;->d()V

    return-void
.end method

.method public f(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin$1;->a:Landroid/viki/com/player/plugins/AdPlugin;

    invoke-static {p1}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/plugins/AdPlugin;)Lc/b/a/a/e/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/a/e/k/e;->c()V

    :cond_0
    return-void
.end method
