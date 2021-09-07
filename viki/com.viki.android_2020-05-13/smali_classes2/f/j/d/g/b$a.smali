.class final Lf/j/d/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/g/b;->a(Lf/j/g/e/c;Ljava/lang/String;Z)Lj/b/t;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/j/g/e/c;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/j/g/e/c;Z)V
    .locals 0

    iput-object p1, p0, Lf/j/d/g/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/j/d/g/b$a;->b:Lf/j/g/e/c;

    iput-boolean p3, p0, Lf/j/d/g/b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/j/d/g/b$a$c;

    invoke-direct {v0, p1}, Lf/j/d/g/b$a$c;-><init>(Lj/b/u;)V

    .line 2
    new-instance v1, Lf/j/d/g/b$a$b;

    invoke-direct {v1, p1}, Lf/j/d/g/b$a$b;-><init>(Lj/b/u;)V

    .line 3
    iget-object v2, p0, Lf/j/d/g/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lf/j/d/g/b$a$a;

    invoke-direct {v3, v2}, Lf/j/d/g/b$a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lj/b/u;->a(Lj/b/b0/e;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf/j/d/g/b$a;->b:Lf/j/g/e/c;

    .line 5
    iget-boolean v2, p0, Lf/j/d/g/b$a;->c:Z

    .line 6
    invoke-static {p1, v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;Z)Lf/a/c/m;

    return-void
.end method
