.class public final Lj/b/c0/e/a/h;
.super Lj/b/a;
.source "SourceFile"


# instance fields
.field final a:Lj/b/b0/a;


# direct methods
.method public constructor <init>(Lj/b/b0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/h;->a:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lj/b/z/c;->b()Lj/b/z/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/b/c0/e/a/h;->a:Lj/b/b0/a;

    invoke-interface {v1}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lj/b/c;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
