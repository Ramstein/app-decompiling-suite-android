.class public abstract Lf/d/c/i;
.super Lf/d/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/i$i;,
        Lf/d/c/i$h;,
        Lf/d/c/i$d;,
        Lf/d/c/i$k;,
        Lf/d/c/i$c;,
        Lf/d/c/i$g;,
        Lf/d/c/i$e;,
        Lf/d/c/i$f;,
        Lf/d/c/i$b;,
        Lf/d/c/i$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/c/i<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/c/i$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/c/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected b:Lf/d/c/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/c/a;-><init>()V

    .line 2
    invoke-static {}, Lf/d/c/v;->d()Lf/d/c/v;

    move-result-object v0

    iput-object v0, p0, Lf/d/c/i;->b:Lf/d/c/v;

    return-void
.end method

.method private static a(Lf/d/c/i;)Lf/d/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/c/i<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Lf/d/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lf/d/c/a;->b()Lf/d/c/u;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lf/d/c/u;->a()Lf/d/c/k;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Lf/d/c/i;Lf/d/c/e;Lf/d/c/g;)Lf/d/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/c/i<",
            "TT;*>;>(TT;",
            "Lf/d/c/e;",
            "Lf/d/c/g;",
            ")TT;"
        }
    .end annotation

    .line 29
    sget-object v0, Lf/d/c/i$j;->e:Lf/d/c/i$j;

    invoke-virtual {p0, v0}, Lf/d/c/i;->a(Lf/d/c/i$j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/c/i;

    .line 30
    :try_start_0
    sget-object v0, Lf/d/c/i$j;->c:Lf/d/c/i$j;

    invoke-virtual {p0, v0, p1, p2}, Lf/d/c/i;->a(Lf/d/c/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lf/d/c/i;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lf/d/c/k;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/d/c/k;

    throw p0

    .line 34
    :cond_0
    throw p0
.end method

.method protected static a(Lf/d/c/i;Ljava/io/InputStream;)Lf/d/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/c/i<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lf/d/c/e;->a(Ljava/io/InputStream;)Lf/d/c/e;

    move-result-object p1

    .line 47
    invoke-static {}, Lf/d/c/g;->a()Lf/d/c/g;

    move-result-object v0

    .line 48
    invoke-static {p0, p1, v0}, Lf/d/c/i;->a(Lf/d/c/i;Lf/d/c/e;Lf/d/c/g;)Lf/d/c/i;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lf/d/c/i;->a(Lf/d/c/i;)Lf/d/c/i;

    return-object p0
.end method

.method protected static a(Lf/d/c/i;[B)Lf/d/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/c/i<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lf/d/c/g;->a()Lf/d/c/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/d/c/i;->a(Lf/d/c/i;[BLf/d/c/g;)Lf/d/c/i;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lf/d/c/i;->a(Lf/d/c/i;)Lf/d/c/i;

    return-object p0
.end method

.method private static a(Lf/d/c/i;[BLf/d/c/g;)Lf/d/c/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/c/i<",
            "TT;*>;>(TT;[B",
            "Lf/d/c/g;",
            ")TT;"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-static {p1}, Lf/d/c/e;->a([B)Lf/d/c/e;

    move-result-object p1

    .line 40
    invoke-static {p0, p1, p2}, Lf/d/c/i;->a(Lf/d/c/i;Lf/d/c/e;Lf/d/c/g;)Lf/d/c/i;

    move-result-object p0
    :try_end_0
    .catch Lf/d/c/k; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 41
    :try_start_1
    invoke-virtual {p1, p2}, Lf/d/c/e;->a(I)V
    :try_end_1
    .catch Lf/d/c/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    invoke-virtual {p1, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    throw p1
    :try_end_2
    .catch Lf/d/c/k; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 43
    throw p0
.end method

.method protected static a(Lf/d/c/j$a;)Lf/d/c/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c/j$a<",
            "TE;>;)",
            "Lf/d/c/j$a<",
            "TE;>;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 28
    :goto_0
    invoke-interface {p0, v0}, Lf/d/c/j$a;->i(I)Lf/d/c/j$a;

    move-result-object p0

    return-object p0
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

.method protected static final a(Lf/d/c/i;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/d/c/i<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 26
    sget-object v0, Lf/d/c/i$j;->a:Lf/d/c/i$j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/d/c/i;->a(Lf/d/c/i$j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static h()Lf/d/c/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/c/j$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/d/c/r;->b()Lf/d/c/r;

    move-result-object v0

    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/c/i;->b:Lf/d/c/v;

    invoke-static {}, Lf/d/c/v;->d()Lf/d/c/v;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lf/d/c/v;->e()Lf/d/c/v;

    move-result-object v0

    iput-object v0, p0, Lf/d/c/i;->b:Lf/d/c/v;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lf/d/c/i$h;)I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/c/a;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/d/c/i$h;->a(Lf/d/c/i$h;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lf/d/c/i$h;->a(Lf/d/c/i$h;I)I

    .line 4
    invoke-virtual {p0, p1, p0}, Lf/d/c/i;->a(Lf/d/c/i$k;Lf/d/c/i;)V

    .line 5
    invoke-static {p1}, Lf/d/c/i$h;->a(Lf/d/c/i$h;)I

    move-result v1

    iput v1, p0, Lf/d/c/a;->a:I

    .line 6
    invoke-static {p1, v0}, Lf/d/c/i$h;->a(Lf/d/c/i$h;I)I

    .line 7
    :cond_0
    iget p1, p0, Lf/d/c/a;->a:I

    return p1
.end method

.method protected a(Lf/d/c/i$j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v0}, Lf/d/c/i;->a(Lf/d/c/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lf/d/c/i$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lf/d/c/i;->a(Lf/d/c/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lf/d/c/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Lf/d/c/i$k;Lf/d/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/i$k;",
            "TMessageType;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lf/d/c/i$j;->b:Lf/d/c/i$j;

    invoke-virtual {p0, v0, p1, p2}, Lf/d/c/i;->a(Lf/d/c/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lf/d/c/i;->b:Lf/d/c/v;

    iget-object p2, p2, Lf/d/c/i;->b:Lf/d/c/v;

    invoke-interface {p1, v0, p2}, Lf/d/c/i$k;->a(Lf/d/c/v;Lf/d/c/v;)Lf/d/c/v;

    move-result-object p1

    iput-object p1, p0, Lf/d/c/i;->b:Lf/d/c/v;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 13
    sget-object v0, Lf/d/c/i$j;->a:Lf/d/c/i$j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lf/d/c/i;->a(Lf/d/c/i$j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(ILf/d/c/e;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Lf/d/c/y;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lf/d/c/i;->i()V

    .line 12
    iget-object v0, p0, Lf/d/c/i;->b:Lf/d/c/v;

    invoke-virtual {v0, p1, p2}, Lf/d/c/v;->a(ILf/d/c/e;)Z

    move-result p1

    return p1
.end method

.method a(Lf/d/c/i$d;Lf/d/c/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf/d/c/i;->c()Lf/d/c/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    check-cast p2, Lf/d/c/i;

    invoke-virtual {p0, p1, p2}, Lf/d/c/i;->a(Lf/d/c/i$k;Lf/d/c/i;)V

    return v0
.end method

.method public final c()Lf/d/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lf/d/c/i$j;->g:Lf/d/c/i$j;

    invoke-virtual {p0, v0}, Lf/d/c/i;->a(Lf/d/c/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/c/i;

    return-object v0
.end method

.method public bridge synthetic c()Lf/d/c/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/i;->c()Lf/d/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lf/d/c/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lf/d/c/i$j;->f:Lf/d/c/i$j;

    invoke-virtual {p0, v0}, Lf/d/c/i;->a(Lf/d/c/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/c/i$b;

    .line 3
    invoke-virtual {v0, p0}, Lf/d/c/i$b;->b(Lf/d/c/i;)Lf/d/c/i$b;

    return-object v0
.end method

.method public bridge synthetic d()Lf/d/c/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/i;->d()Lf/d/c/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/c/i$j;->d:Lf/d/c/i$j;

    invoke-virtual {p0, v0}, Lf/d/c/i;->a(Lf/d/c/i$j;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/d/c/i;->b:Lf/d/c/v;

    invoke-virtual {v0}, Lf/d/c/v;->b()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/d/c/i;->c()Lf/d/c/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Lf/d/c/i$d;->a:Lf/d/c/i$d;

    check-cast p1, Lf/d/c/i;

    invoke-virtual {p0, v1, p1}, Lf/d/c/i;->a(Lf/d/c/i$k;Lf/d/c/i;)V
    :try_end_0
    .catch Lf/d/c/i$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final f()Lf/d/c/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/c/i$j;->f:Lf/d/c/i$j;

    invoke-virtual {p0, v0}, Lf/d/c/i;->a(Lf/d/c/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/c/i$b;

    return-object v0
.end method

.method public final g()Lf/d/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/c/q<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/c/i$j;->h:Lf/d/c/i$j;

    invoke-virtual {p0, v0}, Lf/d/c/i;->a(Lf/d/c/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/c/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/c/a;->a:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/d/c/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/c/i$h;-><init>(Lf/d/c/i$a;)V

    .line 3
    invoke-virtual {p0, v0, p0}, Lf/d/c/i;->a(Lf/d/c/i$k;Lf/d/c/i;)V

    .line 4
    invoke-static {v0}, Lf/d/c/i$h;->a(Lf/d/c/i$h;)I

    move-result v0

    iput v0, p0, Lf/d/c/a;->a:I

    .line 5
    :cond_0
    iget v0, p0, Lf/d/c/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/d/c/p;->a(Lf/d/c/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
