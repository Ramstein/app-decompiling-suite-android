.class final Lf/d/a/g/a/a/i;
.super Lf/d/a/g/a/c/n;
.source "SourceFile"


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lf/d/a/g/a/e/h;

.field private final synthetic d:Lf/d/a/g/a/a/g;


# direct methods
.method constructor <init>(Lf/d/a/g/a/a/g;Lf/d/a/g/a/e/h;Ljava/lang/String;Lf/d/a/g/a/e/h;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/a/i;->d:Lf/d/a/g/a/a/g;

    iput-object p3, p0, Lf/d/a/g/a/a/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/d/a/g/a/a/i;->c:Lf/d/a/g/a/e/h;

    invoke-direct {p0, p2}, Lf/d/a/g/a/c/n;-><init>(Lf/d/a/g/a/e/h;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lf/d/a/g/a/a/i;->d:Lf/d/a/g/a/a/g;

    iget-object v0, v0, Lf/d/a/g/a/a/g;->a:Lf/d/a/g/a/c/m;

    invoke-virtual {v0}, Lf/d/a/g/a/c/m;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/d/a/g/a/c/h;

    iget-object v1, p0, Lf/d/a/g/a/a/i;->d:Lf/d/a/g/a/a/g;

    invoke-static {v1}, Lf/d/a/g/a/a/g;->a(Lf/d/a/g/a/a/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/g/a/a/i;->d:Lf/d/a/g/a/a/g;

    iget-object v3, p0, Lf/d/a/g/a/a/i;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/d/a/g/a/a/g;->a(Lf/d/a/g/a/a/g;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lf/d/a/g/a/a/l;

    iget-object v4, p0, Lf/d/a/g/a/a/i;->d:Lf/d/a/g/a/a/g;

    iget-object v5, p0, Lf/d/a/g/a/a/i;->c:Lf/d/a/g/a/e/h;

    iget-object v6, p0, Lf/d/a/g/a/a/i;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lf/d/a/g/a/a/l;-><init>(Lf/d/a/g/a/a/g;Lf/d/a/g/a/e/h;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lf/d/a/g/a/c/h;->a(Ljava/lang/String;Landroid/os/Bundle;Lf/d/a/g/a/c/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lf/d/a/g/a/a/g;->a()Lf/d/a/g/a/c/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lf/d/a/g/a/a/i;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lf/d/a/g/a/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lf/d/a/g/a/a/i;->c:Lf/d/a/g/a/e/h;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lf/d/a/g/a/e/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method
