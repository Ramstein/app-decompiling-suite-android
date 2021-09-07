.class public abstract Ll/a0/i/a/c;
.super Ll/a0/i/a/a;
.source "SourceFile"


# instance fields
.field private transient b:Ll/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/a0/f;


# direct methods
.method public constructor <init>(Ll/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ll/a0/c;->getContext()Ll/a0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ll/a0/i/a/c;-><init>(Ll/a0/c;Ll/a0/f;)V

    return-void
.end method

.method public constructor <init>(Ll/a0/c;Ll/a0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ll/a0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/a0/i/a/a;-><init>(Ll/a0/c;)V

    iput-object p2, p0, Ll/a0/i/a/c;->c:Ll/a0/f;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a0/i/a/c;->b:Ll/a0/c;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll/a0/i/a/c;->getContext()Ll/a0/f;

    move-result-object v1

    sget-object v2, Ll/a0/d;->T:Ll/a0/d$b;

    invoke-interface {v1, v2}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ll/a0/d;

    invoke-interface {v1, v0}, Ll/a0/d;->a(Ll/a0/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ll/a0/i/a/b;->a:Ll/a0/i/a/b;

    iput-object v0, p0, Ll/a0/i/a/c;->b:Ll/a0/c;

    return-void
.end method

.method public final g()Ll/a0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0/i/a/c;->b:Ll/a0/c;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/a0/i/a/c;->getContext()Ll/a0/f;

    move-result-object v0

    sget-object v1, Ll/a0/d;->T:Ll/a0/d$b;

    invoke-interface {v0, v1}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v0

    check-cast v0, Ll/a0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ll/a0/d;->b(Ll/a0/c;)Ll/a0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Ll/a0/i/a/c;->b:Ll/a0/c;

    :goto_1
    return-object v0
.end method

.method public getContext()Ll/a0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0/i/a/c;->c:Ll/a0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method
