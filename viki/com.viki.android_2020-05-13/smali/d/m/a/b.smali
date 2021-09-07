.class Ld/m/a/b;
.super Ld/m/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/a/b$c;,
        Ld/m/a/b$b;,
        Ld/m/a/b$a;
    }
.end annotation


# static fields
.field static c:Z = false


# instance fields
.field private final a:Landroidx/lifecycle/m;

.field private final b:Ld/m/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/m/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/m/a/b;->a:Landroidx/lifecycle/m;

    .line 3
    invoke-static {p2}, Ld/m/a/b$c;->a(Landroidx/lifecycle/a0;)Ld/m/a/b$c;

    move-result-object p1

    iput-object p1, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    return-void
.end method

.method private a(ILandroid/os/Bundle;Ld/m/a/a$a;Ld/m/b/b;)Ld/m/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/m/a/a$a<",
            "TD;>;",
            "Ld/m/b/b<",
            "TD;>;)",
            "Ld/m/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {v0}, Ld/m/a/b$c;->f()V

    .line 2
    invoke-interface {p3, p1, p2}, Ld/m/a/a$a;->a(ILandroid/os/Bundle;)Ld/m/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ld/m/a/b$a;

    invoke-direct {v1, p1, p2, v0, p4}, Ld/m/a/b$a;-><init>(ILandroid/os/Bundle;Ld/m/b/b;Ld/m/b/b;)V

    .line 7
    sget-boolean p2, Ld/m/a/b;->c:Z

    if-eqz p2, :cond_2

    const-string p2, "LoaderManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p2, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {p2, p1, v1}, Ld/m/a/b$c;->a(ILd/m/a/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {p1}, Ld/m/a/b$c;->c()V

    .line 10
    iget-object p1, p0, Ld/m/a/b;->a:Landroidx/lifecycle/m;

    invoke-virtual {v1, p1, p3}, Ld/m/a/b$a;->a(Landroidx/lifecycle/m;Ld/m/a/a$a;)Ld/m/b/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {p2}, Ld/m/a/b$c;->c()V

    throw p1
.end method


# virtual methods
.method public a(I)Ld/m/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/m/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {v0}, Ld/m/a/b$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {v0, p1}, Ld/m/a/b$c;->a(I)Ld/m/a/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ld/m/a/b$a;->e()Ld/m/b/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILandroid/os/Bundle;Ld/m/a/a$a;)Ld/m/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/m/a/a$a<",
            "TD;>;)",
            "Ld/m/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {v0}, Ld/m/a/b$c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {v0, p1}, Ld/m/a/b$c;->a(I)Ld/m/a/b$a;

    move-result-object v0

    .line 16
    sget-boolean v1, Ld/m/a/b;->c:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Ld/m/a/b;->a(ILandroid/os/Bundle;Ld/m/a/a$a;Ld/m/b/b;)Ld/m/b/b;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    sget-boolean p1, Ld/m/a/b;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Re-using existing loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    iget-object p1, p0, Ld/m/a/b;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1, p3}, Ld/m/a/b$a;->a(Landroidx/lifecycle/m;Ld/m/a/a$a;)Ld/m/b/b;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {v0}, Ld/m/a/b$c;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object v0, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/m/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;Ld/m/a/a$a;)Ld/m/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/m/a/a$a<",
            "TD;>;)",
            "Ld/m/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {v0}, Ld/m/a/b$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    sget-boolean v0, Ld/m/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    invoke-virtual {v0, p1}, Ld/m/a/b$c;->a(I)Ld/m/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ld/m/a/b$a;->a(Z)Ld/m/b/b;

    move-result-object v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Ld/m/a/b;->a(ILandroid/os/Bundle;Ld/m/a/a$a;Ld/m/b/b;)Ld/m/b/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld/m/a/b;->a:Landroidx/lifecycle/m;

    invoke-static {v1, v0}, Ld/h/q/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
