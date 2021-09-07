.class public final Ll/a0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a0/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a0/b$a;
    }
.end annotation


# instance fields
.field private final a:Ll/a0/f;

.field private final b:Ll/a0/f$b;


# direct methods
.method public constructor <init>(Ll/a0/f;Ll/a0/f$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a0/b;->a:Ll/a0/f;

    iput-object p2, p0, Ll/a0/b;->b:Ll/a0/f$b;

    return-void
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Ll/a0/b;->a:Ll/a0/f;

    instance-of v2, v1, Ll/a0/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ll/a0/b;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final a(Ll/a0/b;)Z
    .locals 1

    .line 3
    :goto_0
    iget-object v0, p1, Ll/a0/b;->b:Ll/a0/f$b;

    invoke-direct {p0, v0}, Ll/a0/b;->a(Ll/a0/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p1, Ll/a0/b;->a:Ll/a0/f;

    .line 5
    instance-of v0, p1, Ll/a0/b;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ll/a0/b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Ll/a0/f$b;

    invoke-direct {p0, p1}, Ll/a0/b;->a(Ll/a0/f$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a(Ll/a0/f$b;)Z
    .locals 1

    .line 2
    invoke-interface {p1}, Ll/a0/f$b;->getKey()Ll/a0/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a0/b;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Ll/a0/b;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Ll/a0/f;

    .line 3
    new-instance v2, Ll/d0/d/s;

    invoke-direct {v2}, Ll/d0/d/s;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Ll/d0/d/s;->a:I

    .line 4
    sget-object v4, Ll/w;->a:Ll/w;

    new-instance v5, Ll/a0/b$c;

    invoke-direct {v5, v1, v2}, Ll/a0/b$c;-><init>([Ll/a0/f;Ll/d0/d/s;)V

    invoke-virtual {p0, v4, v5}, Ll/a0/b;->fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Ll/d0/d/s;->a:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Ll/a0/b$a;

    invoke-direct {v0, v1}, Ll/a0/b$a;-><init>([Ll/a0/f;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Ll/a0/b;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a0/b;

    invoke-direct {p1}, Ll/a0/b;->a()I

    move-result v0

    invoke-direct {p0}, Ll/a0/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Ll/a0/b;->a(Ll/a0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/d0/c/c<",
            "-TR;-",
            "Ll/a0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/a0/b;->a:Ll/a0/f;

    invoke-interface {v0, p1, p2}, Ll/a0/f;->fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/a0/b;->b:Ll/a0/f$b;

    invoke-interface {p2, p1, v0}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ll/a0/f$c;)Ll/a0/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/a0/f$b;",
            ">(",
            "Ll/a0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Ll/a0/b;->b:Ll/a0/f$b;

    invoke-interface {v1, p1}, Ll/a0/f$b;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Ll/a0/b;->a:Ll/a0/f;

    .line 3
    instance-of v1, v0, Ll/a0/b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ll/a0/b;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a0/b;->a:Ll/a0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a0/b;->b:Ll/a0/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Ll/a0/f$c;)Ll/a0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/f$c<",
            "*>;)",
            "Ll/a0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/a0/b;->b:Ll/a0/f$b;

    invoke-interface {v0, p1}, Ll/a0/f$b;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/a0/b;->a:Ll/a0/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ll/a0/b;->a:Ll/a0/f;

    invoke-interface {v0, p1}, Ll/a0/f;->minusKey(Ll/a0/f$c;)Ll/a0/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll/a0/b;->a:Ll/a0/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ll/a0/g;->a:Ll/a0/g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll/a0/b;->b:Ll/a0/f$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ll/a0/b;

    iget-object v1, p0, Ll/a0/b;->b:Ll/a0/f$b;

    invoke-direct {v0, p1, v1}, Ll/a0/b;-><init>(Ll/a0/f;Ll/a0/f$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Ll/a0/f;)Ll/a0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ll/a0/f$a;->a(Ll/a0/f;Ll/a0/f;)Ll/a0/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/a0/b$b;->b:Ll/a0/b$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ll/a0/b;->fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
