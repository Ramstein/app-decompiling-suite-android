.class final Lj/b/c0/e/a/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lj/b/c;

.field final synthetic b:Lj/b/c0/e/a/q;


# direct methods
.method constructor <init>(Lj/b/c0/e/a/q;Lj/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/c0/e/a/q$a;->b:Lj/b/c0/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/a/q$a;->a:Lj/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/q$a;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lj/b/c0/e/a/q$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Lj/b/z/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/a/q$a;->b:Lj/b/c0/e/a/q;

    iget-object v0, v0, Lj/b/c0/e/a/q;->b:Lj/b/b0/i;

    invoke-interface {v0, p1}, Lj/b/b0/i;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lj/b/c0/e/a/q$a;->a:Lj/b/c;

    invoke-interface {p1}, Lj/b/c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/a/q$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lj/b/c0/e/a/q$a;->a:Lj/b/c;

    new-instance v2, Lj/b/a0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lj/b/a0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
