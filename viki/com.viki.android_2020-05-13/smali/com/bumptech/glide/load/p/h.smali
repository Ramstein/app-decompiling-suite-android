.class Lcom/bumptech/glide/load/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/p/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/h$h;,
        Lcom/bumptech/glide/load/p/h$g;,
        Lcom/bumptech/glide/load/p/h$e;,
        Lcom/bumptech/glide/load/p/h$b;,
        Lcom/bumptech/glide/load/p/h$d;,
        Lcom/bumptech/glide/load/p/h$f;,
        Lcom/bumptech/glide/load/p/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/p/h<",
        "*>;>;",
        "Lcom/bumptech/glide/t/l/a$f;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/a;

.field private B:Lcom/bumptech/glide/load/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lcom/bumptech/glide/load/p/f;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lcom/bumptech/glide/load/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/t/l/c;

.field private final d:Lcom/bumptech/glide/load/p/h$e;

.field private final e:Ld/h/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/q/f<",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/p/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/p/h$f;

.field private h:Lcom/bumptech/glide/e;

.field private i:Lcom/bumptech/glide/load/g;

.field private j:Lcom/bumptech/glide/g;

.field private k:Lcom/bumptech/glide/load/p/n;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/p/j;

.field private o:Lcom/bumptech/glide/load/j;

.field private p:Lcom/bumptech/glide/load/p/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/load/p/h$h;

.field private s:Lcom/bumptech/glide/load/p/h$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/g;

.field private y:Lcom/bumptech/glide/load/g;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/h$e;Ld/h/q/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/h$e;",
            "Ld/h/q/f<",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/t/l/c;->b()Lcom/bumptech/glide/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->c:Lcom/bumptech/glide/t/l/c;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/p/h$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/h$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/p/h$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/h$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->d:Lcom/bumptech/glide/load/p/h$e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/p/h;->e:Ld/h/q/f;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 60
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    .line 61
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/g;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 62
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/r/d/n;->i:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 66
    sget-object v1, Lcom/bumptech/glide/load/r/d/n;->i:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;
    .locals 3

    .line 21
    sget-object v0, Lcom/bumptech/glide/load/p/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->n:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->b:Lcom/bumptech/glide/load/p/h$h;

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->b:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->f:Lcom/bumptech/glide/load/p/h$h;

    return-object p1

    .line 27
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/p/h;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->f:Lcom/bumptech/glide/load/p/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->d:Lcom/bumptech/glide/load/p/h$h;

    :goto_1
    return-object p1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->n:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->c:Lcom/bumptech/glide/load/p/h$h;

    goto :goto_2

    .line 30
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->c:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/o/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 50
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    return-object p2

    .line 51
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/t/f;->a()J

    move-result-wide v0

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 53
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/p/t;

    move-result-object v0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/t;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/t;)Lcom/bumptech/glide/load/p/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/p/t<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/o/e;

    move-result-object p1

    .line 69
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/p/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/p/h;->m:I

    new-instance v5, Lcom/bumptech/glide/load/p/h$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/p/h$c;-><init>(Lcom/bumptech/glide/load/p/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/p/t;->a(Lcom/bumptech/glide/load/o/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/p/i$a;)Lcom/bumptech/glide/load/p/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/e;->b()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->u()V

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p2, p3}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->k:Lcom/bumptech/glide/load/p/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/bumptech/glide/load/p/r;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/p/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/r;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/h$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/load/p/u;->b(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/u;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->e:Lcom/bumptech/glide/load/p/h$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/h$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->d:Lcom/bumptech/glide/load/p/h$e;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/p/h$d;->a(Lcom/bumptech/glide/load/p/h$e;Lcom/bumptech/glide/load/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/u;->e()V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->h()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/u;->e()V

    :cond_4
    throw p1
.end method

.method private e()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/p/h;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/o/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/p/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->y:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/p/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/p/h;->b(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->p()V

    :goto_1
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/p/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/p/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/p/z;-><init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/p/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/p/c;-><init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/p/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/p/w;-><init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->u()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/q;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->n()V

    return-void
.end method

.method private getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->o()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->o()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$f;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->D:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->h:Lcom/bumptech/glide/e;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->i:Lcom/bumptech/glide/load/g;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->j:Lcom/bumptech/glide/g;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->k:Lcom/bumptech/glide/load/p/n;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->w:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->z:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/p/h;->t:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->v:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->e:Ld/h/q/f;

    invoke-interface {v0, p0}, Ld/h/q/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->w:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/bumptech/glide/t/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/p/h;->t:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/p/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->f()Lcom/bumptech/glide/load/p/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    sget-object v2, Lcom/bumptech/glide/load/p/h$h;->d:Lcom/bumptech/glide/load/p/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/h;->b()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    sget-object v2, Lcom/bumptech/glide/load/p/h$h;->f:Lcom/bumptech/glide/load/p/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->g()V

    :cond_3
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->e()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->p()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/p/h$h;->a:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->f()Lcom/bumptech/glide/load/p/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->p()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->c:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->D:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/p/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;)I"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->getPriority()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/p/h;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/p/h;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/p/h;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/p/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/p/h$b;I)Lcom/bumptech/glide/load/p/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/p/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/p/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/p/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/p/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/p/h;->d:Lcom/bumptech/glide/load/p/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/p/g;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/p/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/p/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->h:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->i:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->j:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->k:Lcom/bumptech/glide/load/p/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/p/h;->l:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/p/h;->m:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->n:Lcom/bumptech/glide/load/p/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/p/h;->u:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/p/h;->q:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/p/h$g;->a:Lcom/bumptech/glide/load/p/h$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;"
        }
    .end annotation

    .line 78
    invoke-interface {p2}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 79
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/p/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->h:Lcom/bumptech/glide/e;

    iget v3, p0, Lcom/bumptech/glide/load/p/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/p/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/n;->a(Landroid/content/Context;Lcom/bumptech/glide/load/p/v;II)Lcom/bumptech/glide/load/p/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 82
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-interface {p2}, Lcom/bumptech/glide/load/p/v;->b()V

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/p/g;->b(Lcom/bumptech/glide/load/p/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/p/g;->a(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/m;

    move-result-object v1

    .line 86
    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/m;->a(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    .line 87
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/p/g;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->n:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/p/j;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 90
    sget-object p1, Lcom/bumptech/glide/load/p/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 91
    new-instance p1, Lcom/bumptech/glide/load/p/x;

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    .line 92
    invoke-virtual {p2}, Lcom/bumptech/glide/load/p/g;->b()Lcom/bumptech/glide/load/p/a0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/h;->i:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/p/h;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/p/h;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/p/x;-><init>(Lcom/bumptech/glide/load/p/a0/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/n;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/p/d;

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->i:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/p/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 95
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/p/u;->b(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/u;

    move-result-object v0

    .line 96
    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/p/h$d;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/m;Lcom/bumptech/glide/load/p/u;)V

    goto :goto_3

    .line 97
    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a()Lcom/bumptech/glide/t/l/c;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->c:Lcom/bumptech/glide/t/l/c;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-interface {p3}, Lcom/bumptech/glide/load/o/d;->b()V

    .line 43
    new-instance v0, Lcom/bumptech/glide/load/p/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-interface {p3}, Lcom/bumptech/glide/load/o/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/p/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 45
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 47
    sget-object p1, Lcom/bumptech/glide/load/p/h$g;->b:Lcom/bumptech/glide/load/p/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    .line 48
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/h;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->p()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    .line 32
    iput-object p2, p0, Lcom/bumptech/glide/load/p/h;->z:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    .line 34
    iput-object p4, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    .line 35
    iput-object p5, p0, Lcom/bumptech/glide/load/p/h;->y:Lcom/bumptech/glide/load/g;

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 37
    sget-object p1, Lcom/bumptech/glide/load/p/h$g;->c:Lcom/bumptech/glide/load/p/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/t/l/b;->a(Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Lcom/bumptech/glide/t/l/b;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/t/l/b;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/h$f;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->o()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h$g;->b:Lcom/bumptech/glide/load/p/h$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/p/f;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/p/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h;)I

    move-result p1

    return p1
.end method

.method d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h$h;->a:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/p/h$h;->b:Lcom/bumptech/glide/load/p/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/p/h$h;->c:Lcom/bumptech/glide/load/p/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->v:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lcom/bumptech/glide/t/l/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->g()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/p/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/o/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/t/l/b;->a()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->t()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/p/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/o/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/t/l/b;->a()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    sget-object v3, Lcom/bumptech/glide/load/p/h$h;->e:Lcom/bumptech/glide/load/p/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->g()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/o/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/t/l/b;->a()V

    throw v0
.end method
