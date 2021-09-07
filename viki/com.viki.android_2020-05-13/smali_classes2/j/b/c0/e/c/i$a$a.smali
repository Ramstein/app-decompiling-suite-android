.class final Lj/b/c0/e/c/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/c/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/c0/e/c/i$a;


# direct methods
.method constructor <init>(Lj/b/c0/e/c/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/c0/e/c/i$a$a;->a:Lj/b/c0/e/c/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/c/i$a$a;->a:Lj/b/c0/e/c/i$a;

    iget-object v0, v0, Lj/b/c0/e/c/i$a;->a:Lj/b/k;

    invoke-interface {v0}, Lj/b/k;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/i$a$a;->a:Lj/b/c0/e/c/i$a;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/b/c0/e/c/i$a$a;->a:Lj/b/c0/e/c/i$a;

    iget-object v0, v0, Lj/b/c0/e/c/i$a;->a:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/c/i$a$a;->a:Lj/b/c0/e/c/i$a;

    iget-object v0, v0, Lj/b/c0/e/c/i$a;->a:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
