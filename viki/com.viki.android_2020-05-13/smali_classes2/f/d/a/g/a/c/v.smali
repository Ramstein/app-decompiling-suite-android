.class final Lf/d/a/g/a/c/v;
.super Lf/d/a/g/a/c/n;
.source "SourceFile"


# instance fields
.field private final synthetic b:Landroid/os/IBinder;

.field private final synthetic c:Lf/d/a/g/a/c/s;


# direct methods
.method constructor <init>(Lf/d/a/g/a/c/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/c/v;->c:Lf/d/a/g/a/c/s;

    iput-object p2, p0, Lf/d/a/g/a/c/v;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lf/d/a/g/a/c/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/d/a/g/a/c/v;->c:Lf/d/a/g/a/c/s;

    iget-object v0, v0, Lf/d/a/g/a/c/s;->a:Lf/d/a/g/a/c/m;

    invoke-static {v0}, Lf/d/a/g/a/c/m;->e(Lf/d/a/g/a/c/m;)Lf/d/a/g/a/c/t;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/g/a/c/v;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lf/d/a/g/a/c/t;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lf/d/a/g/a/c/m;->a(Lf/d/a/g/a/c/m;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lf/d/a/g/a/c/v;->c:Lf/d/a/g/a/c/s;

    iget-object v0, v0, Lf/d/a/g/a/c/s;->a:Lf/d/a/g/a/c/m;

    invoke-static {v0}, Lf/d/a/g/a/c/m;->f(Lf/d/a/g/a/c/m;)V

    iget-object v0, p0, Lf/d/a/g/a/c/v;->c:Lf/d/a/g/a/c/s;

    iget-object v0, v0, Lf/d/a/g/a/c/s;->a:Lf/d/a/g/a/c/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/g/a/c/m;->a(Lf/d/a/g/a/c/m;Z)Z

    iget-object v0, p0, Lf/d/a/g/a/c/v;->c:Lf/d/a/g/a/c/s;

    iget-object v0, v0, Lf/d/a/g/a/c/s;->a:Lf/d/a/g/a/c/m;

    invoke-static {v0}, Lf/d/a/g/a/c/m;->g(Lf/d/a/g/a/c/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/g/a/c/v;->c:Lf/d/a/g/a/c/s;

    iget-object v0, v0, Lf/d/a/g/a/c/s;->a:Lf/d/a/g/a/c/m;

    invoke-static {v0}, Lf/d/a/g/a/c/m;->g(Lf/d/a/g/a/c/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
