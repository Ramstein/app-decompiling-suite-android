.class public final Lj/b/c0/e/a/c;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lj/b/d;


# direct methods
.method public constructor <init>(Lj/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/c;->a:Lj/b/d;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 1

    .line 1
    new-instance v0, Lj/b/c0/e/a/c$a;

    invoke-direct {v0, p1}, Lj/b/c0/e/a/c$a;-><init>(Lj/b/c;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lj/b/c0/e/a/c;->a:Lj/b/d;

    invoke-interface {p1, v0}, Lj/b/d;->a(Lj/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lj/b/c0/e/a/c$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
