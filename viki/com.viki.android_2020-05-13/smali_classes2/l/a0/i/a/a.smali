.class public abstract Ll/a0/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a0/c;
.implements Ll/a0/i/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a0/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/a0/i/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ll/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a0/i/a/a;->a:Ll/a0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/a0/c<",
            "*>;)",
            "Ll/a0/c<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-static {v0}, Ll/a0/i/a/g;->b(Ll/a0/c;)V

    .line 2
    iget-object v1, v0, Ll/a0/i/a/a;->a:Ll/a0/c;

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ll/a0/i/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v2, Ll/o;->a:Ll/o$a;

    invoke-static {p1}, Ll/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    sget-object v2, Ll/o;->a:Ll/o$a;

    invoke-static {p1}, Ll/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ll/a0/i/a/a;->f()V

    .line 8
    instance-of v0, v1, Ll/a0/i/a/a;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Ll/a0/i/a/a;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Ll/a0/c;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Ll/a0/i/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a0/i/a/a;->a:Ll/a0/c;

    instance-of v1, v0, Ll/a0/i/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ll/a0/i/a/d;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()Ll/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0/i/a/a;->a:Ll/a0/c;

    return-object v0
.end method

.method public e()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Ll/a0/i/a/f;->c(Ll/a0/i/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a0/i/a/a;->e()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
