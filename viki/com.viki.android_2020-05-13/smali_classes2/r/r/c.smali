.class public final Lr/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "Lr/e$a;",
            "Lr/e$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "Lr/a$c;",
            "Lr/a$c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lr/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/n<",
            "Lr/e;",
            "Lr/e$a;",
            "Lr/e$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "Lr/h;",
            "Lr/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "Lr/o/a;",
            "Lr/o/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "Lr/l;",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "Lr/e$b;",
            "Lr/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lr/r/c;->a()V

    return-void
.end method

.method public static a(Lr/a$c;)Lr/a$c;
    .locals 1

    .line 23
    sget-object v0, Lr/r/c;->c:Lr/o/m;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/a$c;

    :cond_0
    return-object p0
.end method

.method public static a(Lr/e$a;)Lr/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e$a<",
            "TT;>;)",
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lr/r/c;->b:Lr/o/m;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/e$a;

    :cond_0
    return-object p0
.end method

.method public static a(Lr/e;Lr/e$a;)Lr/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e<",
            "TT;>;",
            "Lr/e$a<",
            "TT;>;)",
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lr/r/c;->d:Lr/o/n;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0, p1}, Lr/o/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/e$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lr/e$b;)Lr/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e$b<",
            "TR;TT;>;)",
            "Lr/e$b<",
            "TR;TT;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lr/r/c;->i:Lr/o/m;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/e$b;

    :cond_0
    return-object p0
.end method

.method public static a(Lr/h;)Lr/h;
    .locals 1

    .line 25
    sget-object v0, Lr/r/c;->e:Lr/o/m;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/h;

    :cond_0
    return-object p0
.end method

.method public static a(Lr/l;)Lr/l;
    .locals 1

    .line 31
    sget-object v0, Lr/r/c;->g:Lr/o/m;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/l;

    :cond_0
    return-object p0
.end method

.method public static a(Lr/o/a;)Lr/o/a;
    .locals 1

    .line 27
    sget-object v0, Lr/r/c;->f:Lr/o/m;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/o/a;

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 1

    .line 1
    new-instance v0, Lr/r/c$h;

    invoke-direct {v0}, Lr/r/c$h;-><init>()V

    sput-object v0, Lr/r/c;->a:Lr/o/b;

    .line 2
    new-instance v0, Lr/r/c$i;

    invoke-direct {v0}, Lr/r/c$i;-><init>()V

    sput-object v0, Lr/r/c;->d:Lr/o/n;

    .line 3
    new-instance v0, Lr/r/c$j;

    invoke-direct {v0}, Lr/r/c$j;-><init>()V

    sput-object v0, Lr/r/c;->g:Lr/o/m;

    .line 4
    new-instance v0, Lr/r/c$k;

    invoke-direct {v0}, Lr/r/c$k;-><init>()V

    .line 5
    new-instance v0, Lr/r/c$l;

    invoke-direct {v0}, Lr/r/c$l;-><init>()V

    .line 6
    new-instance v0, Lr/r/c$m;

    invoke-direct {v0}, Lr/r/c$m;-><init>()V

    .line 7
    new-instance v0, Lr/r/c$n;

    invoke-direct {v0}, Lr/r/c$n;-><init>()V

    sput-object v0, Lr/r/c;->f:Lr/o/m;

    .line 8
    new-instance v0, Lr/r/c$o;

    invoke-direct {v0}, Lr/r/c$o;-><init>()V

    sput-object v0, Lr/r/c;->h:Lr/o/m;

    .line 9
    new-instance v0, Lr/r/c$p;

    invoke-direct {v0}, Lr/r/c$p;-><init>()V

    sput-object v0, Lr/r/c;->i:Lr/o/m;

    .line 10
    new-instance v0, Lr/r/c$a;

    invoke-direct {v0}, Lr/r/c$a;-><init>()V

    .line 11
    new-instance v0, Lr/r/c$b;

    invoke-direct {v0}, Lr/r/c$b;-><init>()V

    .line 12
    new-instance v0, Lr/r/c$c;

    invoke-direct {v0}, Lr/r/c$c;-><init>()V

    .line 13
    new-instance v0, Lr/r/c$d;

    invoke-direct {v0}, Lr/r/c$d;-><init>()V

    .line 14
    invoke-static {}, Lr/r/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 15
    sget-object v0, Lr/r/c;->a:Lr/o/b;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-interface {v0, p0}, Lr/o/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    invoke-static {v0}, Lr/r/c;->c(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    invoke-static {p0}, Lr/r/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 4
    sget-object v0, Lr/r/c;->h:Lr/o/m;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method static b()V
    .locals 1

    .line 1
    new-instance v0, Lr/r/c$e;

    invoke-direct {v0}, Lr/r/c$e;-><init>()V

    sput-object v0, Lr/r/c;->b:Lr/o/m;

    .line 2
    new-instance v0, Lr/r/c$f;

    invoke-direct {v0}, Lr/r/c$f;-><init>()V

    .line 3
    new-instance v0, Lr/r/c$g;

    invoke-direct {v0}, Lr/r/c$g;-><init>()V

    sput-object v0, Lr/r/c;->c:Lr/o/m;

    return-void
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
