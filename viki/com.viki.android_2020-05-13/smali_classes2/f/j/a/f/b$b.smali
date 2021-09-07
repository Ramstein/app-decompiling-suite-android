.class final Lf/j/a/f/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/f/b;->b()Lj/b/t;
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
.field final synthetic a:Lf/j/a/f/b;


# direct methods
.method constructor <init>(Lf/j/a/f/b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/f/b$b;->a:Lf/j/a/f/b;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/a/f/b$b;->a:Lf/j/a/f/b;

    invoke-static {v0}, Lf/j/a/f/b;->a(Lf/j/a/f/b;)Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->s()Lj/b/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lj/b/n;->b(J)Lj/b/n;

    move-result-object v0

    new-instance v1, Lf/j/a/f/b$b$b;

    invoke-direct {v1, p1}, Lf/j/a/f/b$b$b;-><init>(Lj/b/u;)V

    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 2
    new-instance v1, Lf/j/a/f/b$b$a;

    invoke-direct {v1, v0}, Lf/j/a/f/b$b$a;-><init>(Lj/b/z/b;)V

    invoke-interface {p1, v1}, Lj/b/u;->a(Lj/b/b0/e;)V

    return-void
.end method
