.class Landroidx/mediarouter/app/f$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/f$q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/f$q$a;->a:Landroidx/mediarouter/app/f$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f$q$a;->a:Landroidx/mediarouter/app/f$q;

    iget-object v0, v0, Landroidx/mediarouter/app/f$q;->b:Landroidx/mediarouter/app/f;

    iget-object v1, v0, Landroidx/mediarouter/app/f;->J:Landroidx/mediarouter/media/g$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/mediarouter/app/f;->J:Landroidx/mediarouter/media/g$g;

    .line 3
    iget-boolean v1, v0, Landroidx/mediarouter/app/f;->d0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, Landroidx/mediarouter/app/f;->e0:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/f;->c(Z)V

    :cond_0
    return-void
.end method
