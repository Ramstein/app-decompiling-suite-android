.class public abstract Ll/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a0/f$b;


# instance fields
.field private final key:Ll/a0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a0/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a0/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a0/a;->key:Ll/a0/f$c;

    return-void
.end method


# virtual methods
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
    invoke-static {p0, p1, p2}, Ll/a0/f$b$a;->a(Ll/a0/f$b;Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ll/a0/f$c;)Ll/a0/f$b;
    .locals 1
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

    .line 1
    invoke-static {p0, p1}, Ll/a0/f$b$a;->a(Ll/a0/f$b;Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ll/a0/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a0/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0/a;->key:Ll/a0/f$c;

    return-object v0
.end method

.method public minusKey(Ll/a0/f$c;)Ll/a0/f;
    .locals 1
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
    invoke-static {p0, p1}, Ll/a0/f$b$a;->b(Ll/a0/f$b;Ll/a0/f$c;)Ll/a0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ll/a0/f;)Ll/a0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ll/a0/f$b$a;->a(Ll/a0/f$b;Ll/a0/f;)Ll/a0/f;

    move-result-object p1

    return-object p1
.end method
