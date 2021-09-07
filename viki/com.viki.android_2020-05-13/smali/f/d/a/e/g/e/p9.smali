.class public abstract Lf/d/a/e/g/e/p9;
.super Lf/d/a/e/g/e/e8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/e/p9$c;,
        Lf/d/a/e/g/e/p9$e;,
        Lf/d/a/e/g/e/p9$b;,
        Lf/d/a/e/g/e/p9$a;,
        Lf/d/a/e/g/e/p9$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/e/p9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/a/e/g/e/p9$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/a/e/g/e/e8<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbmr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/d/a/e/g/e/p9<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbmp:Lf/d/a/e/g/e/kc;

.field private zzbmq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/d/a/e/g/e/p9;->zzbmr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/e8;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/e/kc;->d()Lf/d/a/e/g/e/kc;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/e/p9;->zzbmp:Lf/d/a/e/g/e/kc;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf/d/a/e/g/e/p9;->zzbmq:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lf/d/a/e/g/e/p9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/a/e/g/e/p9<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    sget-object v0, Lf/d/a/e/g/e/p9;->zzbmr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/e/p9;

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v0, Lf/d/a/e/g/e/p9;->zzbmr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/e/p9;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 11
    invoke-static {p0}, Lf/d/a/e/g/e/oc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/e/p9;

    .line 12
    sget-object v1, Lf/d/a/e/g/e/p9$d;->f:Lf/d/a/e/g/e/p9$d;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lf/d/a/e/g/e/p9;

    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Lf/d/a/e/g/e/p9;->zzbmr:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lf/d/a/e/g/e/ya;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    new-instance v0, Lf/d/a/e/g/e/qb;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/e/g/e/qb;-><init>(Lf/d/a/e/g/e/ya;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 22
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 23
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lf/d/a/e/g/e/p9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/a/e/g/e/p9<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lf/d/a/e/g/e/p9;->zzbmr:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lf/d/a/e/g/e/p9;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/a/e/g/e/p9<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 27
    sget-object v0, Lf/d/a/e/g/e/p9$d;->a:Lf/d/a/e/g/e/p9$d;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
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

    .line 30
    :cond_1
    invoke-static {}, Lf/d/a/e/g/e/ob;->a()Lf/d/a/e/g/e/ob;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/e/ob;->a(Ljava/lang/Object;)Lf/d/a/e/g/e/pb;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/d/a/e/g/e/pb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 31
    sget-object p1, Lf/d/a/e/g/e/p9$d;->b:Lf/d/a/e/g/e/p9$d;

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 32
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static j()Lf/d/a/e/g/e/t9;
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/e/r9;->b()Lf/d/a/e/g/e/r9;

    move-result-object v0

    return-object v0
.end method

.method protected static k()Lf/d/a/e/g/e/v9;
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/e/ma;->b()Lf/d/a/e/g/e/ma;

    move-result-object v0

    return-object v0
.end method

.method protected static l()Lf/d/a/e/g/e/y9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/e/g/e/y9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/d/a/e/g/e/nb;->b()Lf/d/a/e/g/e/nb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/e/p9;)Lf/d/a/e/g/e/p9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/d/a/e/g/e/p9<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/d/a/e/g/e/p9$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9;->f()Lf/d/a/e/g/e/p9$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/e/g/e/p9$a;->a(Lf/d/a/e/g/e/p9;)Lf/d/a/e/g/e/p9$a;

    return-object v0
.end method

.method protected abstract a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lf/d/a/e/g/e/p9;->zzbmq:I

    return-void
.end method

.method public a(Lf/d/a/e/g/e/b9;)V
    .locals 1

    .line 4
    invoke-static {}, Lf/d/a/e/g/e/ob;->a()Lf/d/a/e/g/e/ob;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lf/d/a/e/g/e/ob;->a(Ljava/lang/Object;)Lf/d/a/e/g/e/pb;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lf/d/a/e/g/e/d9;->a(Lf/d/a/e/g/e/b9;)Lf/d/a/e/g/e/d9;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf/d/a/e/g/e/pb;->a(Ljava/lang/Object;Lf/d/a/e/g/e/cd;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9;Z)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/p9;->zzbmq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lf/d/a/e/g/e/ob;->a()Lf/d/a/e/g/e/ob;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/e/ob;->a(Ljava/lang/Object;)Lf/d/a/e/g/e/pb;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/d/a/e/g/e/pb;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/d/a/e/g/e/p9;->zzbmq:I

    .line 3
    :cond_0
    iget v0, p0, Lf/d/a/e/g/e/p9;->zzbmq:I

    return v0
.end method

.method public final synthetic d()Lf/d/a/e/g/e/ya;
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/e/p9$d;->f:Lf/d/a/e/g/e/p9$d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/d/a/e/g/e/p9;

    return-object v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/p9;->zzbmq:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lf/d/a/e/g/e/p9$d;->f:Lf/d/a/e/g/e/p9$d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/d/a/e/g/e/p9;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lf/d/a/e/g/e/ob;->a()Lf/d/a/e/g/e/ob;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/e/ob;->a(Ljava/lang/Object;)Lf/d/a/e/g/e/pb;

    move-result-object v0

    check-cast p1, Lf/d/a/e/g/e/p9;

    invoke-interface {v0, p0, p1}, Lf/d/a/e/g/e/pb;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final f()Lf/d/a/e/g/e/p9$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/d/a/e/g/e/p9<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/d/a/e/g/e/p9$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/a/e/g/e/p9$d;->e:Lf/d/a/e/g/e/p9$d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/d/a/e/g/e/p9$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/e8;->zzbim:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lf/d/a/e/g/e/ob;->a()Lf/d/a/e/g/e/ob;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/e/ob;->a(Ljava/lang/Object;)Lf/d/a/e/g/e/pb;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/d/a/e/g/e/pb;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/d/a/e/g/e/e8;->zzbim:I

    return v0
.end method

.method public final synthetic i()Lf/d/a/e/g/e/bb;
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/e/p9$d;->e:Lf/d/a/e/g/e/p9$d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/d/a/e/g/e/p9$a;

    .line 4
    invoke-virtual {v0, p0}, Lf/d/a/e/g/e/p9$a;->a(Lf/d/a/e/g/e/p9;)Lf/d/a/e/g/e/p9$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/d/a/e/g/e/db;->a(Lf/d/a/e/g/e/ya;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
