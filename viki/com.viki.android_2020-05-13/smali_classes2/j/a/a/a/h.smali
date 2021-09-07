.class Lj/a/a/a/h;
.super Lj/a/a/a/n/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/a/a/n/c/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final o:Lj/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/a/i<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/a/i<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/a/a/a/n/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a/a/a/h;->o:Lj/a/a/a/i;

    return-void
.end method

.method private a(Ljava/lang/String;)Lj/a/a/a/n/b/x;
    .locals 3

    .line 10
    new-instance v0, Lj/a/a/a/n/b/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/a/a/a/h;->o:Lj/a/a/a/i;

    .line 11
    invoke-virtual {v2}, Lj/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lj/a/a/a/n/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lj/a/a/a/n/b/x;->a()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj/a/a/a/h;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    const-string p1, "doInBackground"

    .line 2
    invoke-direct {p0, p1}, Lj/a/a/a/h;->a(Ljava/lang/String;)Lj/a/a/a/n/b/x;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lj/a/a/a/n/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/a/a/a/h;->o:Lj/a/a/a/i;

    invoke-virtual {v0}, Lj/a/a/a/i;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lj/a/a/a/n/b/x;->b()V

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lj/a/a/a/h;->o:Lj/a/a/a/i;

    invoke-virtual {v0, p1}, Lj/a/a/a/i;->onCancelled(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj/a/a/a/h;->o:Lj/a/a/a/i;

    invoke-virtual {v0}, Lj/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lj/a/a/a/g;

    invoke-direct {v0, p1}, Lj/a/a/a/g;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lj/a/a/a/h;->o:Lj/a/a/a/i;

    iget-object p1, p1, Lj/a/a/a/i;->initializationCallback:Lj/a/a/a/f;

    invoke-interface {p1, v0}, Lj/a/a/a/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/a/a/a/h;->o:Lj/a/a/a/i;

    invoke-virtual {v0, p1}, Lj/a/a/a/i;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj/a/a/a/h;->o:Lj/a/a/a/i;

    iget-object v0, v0, Lj/a/a/a/i;->initializationCallback:Lj/a/a/a/f;

    invoke-interface {v0, p1}, Lj/a/a/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lj/a/a/a/n/c/a;->c()V

    const-string v0, "onPreExecute"

    .line 2
    invoke-direct {p0, v0}, Lj/a/a/a/h;->a(Ljava/lang/String;)Lj/a/a/a/n/b/x;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj/a/a/a/h;->o:Lj/a/a/a/i;

    invoke-virtual {v2}, Lj/a/a/a/i;->onPreExecute()Z

    move-result v2
    :try_end_0
    .catch Lj/a/a/a/n/c/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lj/a/a/a/n/b/x;->b()V

    if-nez v2, :cond_0

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lj/a/a/a/n/c/a;->a(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    invoke-interface {v3, v4, v5, v2}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Lj/a/a/a/n/b/x;->b()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v2

    .line 8
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_2
    invoke-virtual {v0}, Lj/a/a/a/n/b/x;->b()V

    .line 10
    invoke-virtual {p0, v1}, Lj/a/a/a/n/c/a;->a(Z)Z

    .line 11
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public getPriority()Lj/a/a/a/n/c/e;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/a/n/c/e;->c:Lj/a/a/a/n/c/e;

    return-object v0
.end method
