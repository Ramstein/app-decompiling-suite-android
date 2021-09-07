.class final Lf/d/a/e/g/k/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/k/b1;

.field private final synthetic b:Lf/d/a/e/g/k/s;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/s;Lf/d/a/e/g/k/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/t;->b:Lf/d/a/e/g/k/s;

    iput-object p2, p0, Lf/d/a/e/g/k/t;->a:Lf/d/a/e/g/k/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/t;->b:Lf/d/a/e/g/k/s;

    iget-object v0, v0, Lf/d/a/e/g/k/s;->c:Lf/d/a/e/g/k/q;

    invoke-virtual {v0}, Lf/d/a/e/g/k/q;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/t;->b:Lf/d/a/e/g/k/s;

    iget-object v0, v0, Lf/d/a/e/g/k/s;->c:Lf/d/a/e/g/k/q;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lf/d/a/e/g/k/j;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/k/t;->b:Lf/d/a/e/g/k/s;

    iget-object v0, v0, Lf/d/a/e/g/k/s;->c:Lf/d/a/e/g/k/q;

    iget-object v1, p0, Lf/d/a/e/g/k/t;->a:Lf/d/a/e/g/k/b1;

    invoke-static {v0, v1}, Lf/d/a/e/g/k/q;->a(Lf/d/a/e/g/k/q;Lf/d/a/e/g/k/b1;)V

    :cond_0
    return-void
.end method
