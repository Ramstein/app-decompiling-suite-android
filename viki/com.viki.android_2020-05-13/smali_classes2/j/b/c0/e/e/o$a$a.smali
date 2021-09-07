.class final Lj/b/c0/e/e/o$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/c;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/c;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/c0/e/e/o$a;


# direct methods
.method constructor <init>(Lj/b/c0/e/e/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/c0/e/e/o$a$a;->a:Lj/b/c0/e/e/o$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/o$a$a;->a:Lj/b/c0/e/e/o$a;

    invoke-virtual {v0, p0}, Lj/b/c0/e/e/o$a;->a(Lj/b/c0/e/e/o$a$a;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/o$a$a;->a:Lj/b/c0/e/e/o$a;

    invoke-virtual {v0, p0, p1}, Lj/b/c0/e/e/o$a;->a(Lj/b/c0/e/e/o$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Lj/b/z/b;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
