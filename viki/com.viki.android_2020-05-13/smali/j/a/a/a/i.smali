.class public abstract Lj/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final dependsOnAnnotation:Lj/a/a/a/n/c/d;

.field fabric:Lj/a/a/a/c;

.field idManager:Lj/a/a/a/n/b/s;

.field initializationCallback:Lj/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/a/f<",
            "TResult;>;"
        }
    .end annotation
.end field

.field initializationTask:Lj/a/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/a/h<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/a/h;

    invoke-direct {v0, p0}, Lj/a/a/a/h;-><init>(Lj/a/a/a/i;)V

    iput-object v0, p0, Lj/a/a/a/i;->initializationTask:Lj/a/a/a/h;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj/a/a/a/n/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/d;

    iput-object v0, p0, Lj/a/a/a/i;->dependsOnAnnotation:Lj/a/a/a/n/c/d;

    return-void
.end method


# virtual methods
.method public compareTo(Lj/a/a/a/i;)I
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lj/a/a/a/i;->containsAnnotatedDependency(Lj/a/a/a/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lj/a/a/a/i;->containsAnnotatedDependency(Lj/a/a/a/i;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj/a/a/a/i;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj/a/a/a/i;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lj/a/a/a/i;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/a/a/a/i;->hasAnnotatedDependency()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/a/i;

    invoke-virtual {p0, p1}, Lj/a/a/a/i;->compareTo(Lj/a/a/a/i;)I

    move-result p1

    return p1
.end method

.method containsAnnotatedDependency(Lj/a/a/a/i;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/i;->hasAnnotatedDependency()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/a/a/a/i;->dependsOnAnnotation:Lj/a/a/a/n/c/d;

    invoke-interface {v0}, Lj/a/a/a/n/c/d;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj/a/a/a/n/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/a/a/a/i;->initializationTask:Lj/a/a/a/h;

    invoke-virtual {v0}, Lj/a/a/a/n/c/f;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFabric()Lj/a/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/i;->fabric:Lj/a/a/a/c;

    return-object v0
.end method

.method protected getIdManager()Lj/a/a/a/n/b/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/i;->idManager:Lj/a/a/a/n/b/s;

    return-object v0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method hasAnnotatedDependency()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/i;->dependsOnAnnotation:Lj/a/a/a/n/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/a/a/a/i;->initializationTask:Lj/a/a/a/h;

    iget-object v1, p0, Lj/a/a/a/i;->fabric:Lj/a/a/a/c;

    invoke-virtual {v1}, Lj/a/a/a/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lj/a/a/a/n/c/f;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method injectParameters(Landroid/content/Context;Lj/a/a/a/c;Lj/a/a/a/f;Lj/a/a/a/n/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj/a/a/a/c;",
            "Lj/a/a/a/f<",
            "TResult;>;",
            "Lj/a/a/a/n/b/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lj/a/a/a/i;->fabric:Lj/a/a/a/c;

    .line 2
    new-instance p2, Lj/a/a/a/d;

    invoke-virtual {p0}, Lj/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/a/a/i;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lj/a/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lj/a/a/a/i;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lj/a/a/a/i;->initializationCallback:Lj/a/a/a/f;

    .line 4
    iput-object p4, p0, Lj/a/a/a/i;->idManager:Lj/a/a/a/n/b/s;

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
