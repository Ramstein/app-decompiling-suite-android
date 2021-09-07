.class final Lj/b/c0/e/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lj/b/v;Lj/b/b0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/g$a;->a:Lj/b/v;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/g$a;->b:Lj/b/b0/f;

    return-void
.end method


# virtual methods
.method public a(Lj/b/z/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/f/g$a;->b:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/f/g$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Lj/b/z/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj/b/c0/e/f/g$a;->c:Z

    .line 5
    invoke-interface {p1}, Lj/b/z/b;->c()V

    .line 6
    iget-object p1, p0, Lj/b/c0/e/f/g$a;->a:Lj/b/v;

    invoke-static {v0, p1}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/v;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lj/b/c0/e/f/g$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/f/g$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lj/b/c0/e/f/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/f/g$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method
