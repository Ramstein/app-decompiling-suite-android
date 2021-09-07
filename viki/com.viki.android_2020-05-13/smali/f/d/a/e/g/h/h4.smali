.class public abstract Lf/d/a/e/g/h/h4;
.super Lf/d/a/e/g/h/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/h/h4$a;,
        Lf/d/a/e/g/h/h4$c;,
        Lf/d/a/e/g/h/h4$d;,
        Lf/d/a/e/g/h/h4$b;,
        Lf/d/a/e/g/h/h4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/h/h4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/a/e/g/h/h4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/a/e/g/h/w2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzqn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/d/a/e/g/h/h4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzql:Lf/d/a/e/g/h/c7;

.field private zzqm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/d/a/e/g/h/h4;->zzqn:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/w2;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/c7;->d()Lf/d/a/e/g/h/c7;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/h4;->zzql:Lf/d/a/e/g/h/c7;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf/d/a/e/g/h/h4;->zzqm:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lf/d/a/e/g/h/h4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/a/e/g/h/h4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lf/d/a/e/g/h/h4;->zzqn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h4;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v0, Lf/d/a/e/g/h/h4;->zzqn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h4;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Lf/d/a/e/g/h/f7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h4;

    .line 11
    sget-object v1, Lf/d/a/e/g/h/h4$e;->f:Lf/d/a/e/g/h/h4$e;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lf/d/a/e/g/h/h4;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lf/d/a/e/g/h/h4;->zzqn:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lf/d/a/e/g/h/q4;)Lf/d/a/e/g/h/q4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/h/q4<",
            "TE;>;)",
            "Lf/d/a/e/g/h/q4<",
            "TE;>;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 33
    :goto_0
    invoke-interface {p0, v0}, Lf/d/a/e/g/h/q4;->p(I)Lf/d/a/e/g/h/q4;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    new-instance v0, Lf/d/a/e/g/h/i6;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/e/g/h/i6;-><init>(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 20
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 21
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 22
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lf/d/a/e/g/h/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/a/e/g/h/h4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lf/d/a/e/g/h/h4;->zzqn:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lf/d/a/e/g/h/h4;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/a/e/g/h/h4<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 26
    sget-object v0, Lf/d/a/e/g/h/h4$e;->a:Lf/d/a/e/g/h/h4$e;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_1
    invoke-static {}, Lf/d/a/e/g/h/g6;->a()Lf/d/a/e/g/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/h/g6;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/h6;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/d/a/e/g/h/h6;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 30
    sget-object p1, Lf/d/a/e/g/h/h4$e;->b:Lf/d/a/e/g/h/h4$e;

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static h()Lf/d/a/e/g/h/o4;
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/j4;->b()Lf/d/a/e/g/h/j4;

    move-result-object v0

    return-object v0
.end method

.method protected static j()Lf/d/a/e/g/h/q4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/e/g/h/q4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/e6;->b()Lf/d/a/e/g/h/e6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lf/d/a/e/g/h/h4;->zzqm:I

    return-void
.end method

.method public a(Lf/d/a/e/g/h/s3;)V
    .locals 1

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/g6;->a()Lf/d/a/e/g/h/g6;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lf/d/a/e/g/h/g6;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/h6;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lf/d/a/e/g/h/v3;->a(Lf/d/a/e/g/h/s3;)Lf/d/a/e/g/h/v3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf/d/a/e/g/h/h6;->a(Ljava/lang/Object;Lf/d/a/e/g/h/u7;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/h4;Z)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/h4;->zzqm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/g6;->a()Lf/d/a/e/g/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/h/g6;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/h6;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/d/a/e/g/h/h6;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/d/a/e/g/h/h4;->zzqm:I

    .line 3
    :cond_0
    iget v0, p0, Lf/d/a/e/g/h/h4;->zzqm:I

    return v0
.end method

.method public final synthetic d()Lf/d/a/e/g/h/q5;
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/h/h4$e;->f:Lf/d/a/e/g/h/h4$e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/d/a/e/g/h/h4;

    return-object v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/h4;->zzqm:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Lf/d/a/e/g/h/g6;->a()Lf/d/a/e/g/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/h/g6;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/h6;

    move-result-object v0

    check-cast p1, Lf/d/a/e/g/h/h4;

    invoke-interface {v0, p0, p1}, Lf/d/a/e/g/h/h6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final f()Lf/d/a/e/g/h/h4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/d/a/e/g/h/h4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/d/a/e/g/h/h4$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/a/e/g/h/h4$e;->e:Lf/d/a/e/g/h/h4$e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/d/a/e/g/h/h4$b;

    return-object v0
.end method

.method public final synthetic g()Lf/d/a/e/g/h/t5;
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/h/h4$e;->e:Lf/d/a/e/g/h/h4$e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/d/a/e/g/h/h4$b;

    .line 4
    invoke-virtual {v0, p0}, Lf/d/a/e/g/h/h4$b;->a(Lf/d/a/e/g/h/h4;)Lf/d/a/e/g/h/h4$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/w2;->zzmo:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lf/d/a/e/g/h/g6;->a()Lf/d/a/e/g/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/h/g6;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/h6;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/d/a/e/g/h/h6;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/d/a/e/g/h/w2;->zzmo:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/d/a/e/g/h/v5;->a(Lf/d/a/e/g/h/q5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
