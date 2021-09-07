.class final Lf/j/d/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/e/c;->a(Lf/j/i/k/a;)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/i/k/a;


# direct methods
.method constructor <init>(Lf/j/i/k/a;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/e/c$a;->a:Lf/j/i/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/u<",
            "Lp/b/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/d/e/c$a;->a:Lf/j/i/k/a;

    const-string v1, "0.africa.pool.ntp.org"

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Lf/j/i/k/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/j/d/e/c$a;->a:Lf/j/i/k/a;

    invoke-virtual {v0}, Lf/j/i/k/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp/b/a/f;->d(J)Lp/b/a/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/b/u;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lp/b/a/f;->d:Lp/b/a/f;

    invoke-interface {p1, v0}, Lj/b/u;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
