.class final Lf/d/a/g/a/c/r;
.super Lf/d/a/g/a/c/n;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lf/d/a/g/a/c/m;


# direct methods
.method constructor <init>(Lf/d/a/g/a/c/m;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/c/r;->b:Lf/d/a/g/a/c/m;

    invoke-direct {p0}, Lf/d/a/g/a/c/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf/d/a/g/a/c/r;->b:Lf/d/a/g/a/c/m;

    invoke-static {v0}, Lf/d/a/g/a/c/m;->a(Lf/d/a/g/a/c/m;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/g/a/c/r;->b:Lf/d/a/g/a/c/m;

    invoke-static {v0}, Lf/d/a/g/a/c/m;->b(Lf/d/a/g/a/c/m;)Lf/d/a/g/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lf/d/a/g/a/c/r;->b:Lf/d/a/g/a/c/m;

    invoke-static {v0}, Lf/d/a/g/a/c/m;->d(Lf/d/a/g/a/c/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lf/d/a/g/a/c/r;->b:Lf/d/a/g/a/c/m;

    invoke-static {v2}, Lf/d/a/g/a/c/m;->c(Lf/d/a/g/a/c/m;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lf/d/a/g/a/c/r;->b:Lf/d/a/g/a/c/m;

    invoke-static {v0, v1}, Lf/d/a/g/a/c/m;->a(Lf/d/a/g/a/c/m;Z)Z

    iget-object v0, p0, Lf/d/a/g/a/c/r;->b:Lf/d/a/g/a/c/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/g/a/c/m;->a(Lf/d/a/g/a/c/m;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lf/d/a/g/a/c/r;->b:Lf/d/a/g/a/c/m;

    invoke-static {v0, v1}, Lf/d/a/g/a/c/m;->a(Lf/d/a/g/a/c/m;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
