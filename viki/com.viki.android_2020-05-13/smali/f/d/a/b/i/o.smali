.class final Lf/d/a/b/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/b/i/l;

.field private final b:Ljava/lang/String;

.field private final c:Lf/d/a/b/b;

.field private final d:Lf/d/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lf/d/a/b/i/p;


# direct methods
.method constructor <init>(Lf/d/a/b/i/l;Ljava/lang/String;Lf/d/a/b/b;Lf/d/a/b/e;Lf/d/a/b/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/i/l;",
            "Ljava/lang/String;",
            "Lf/d/a/b/b;",
            "Lf/d/a/b/e<",
            "TT;[B>;",
            "Lf/d/a/b/i/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/b/i/o;->a:Lf/d/a/b/i/l;

    .line 3
    iput-object p2, p0, Lf/d/a/b/i/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/d/a/b/i/o;->c:Lf/d/a/b/b;

    .line 5
    iput-object p4, p0, Lf/d/a/b/i/o;->d:Lf/d/a/b/e;

    .line 6
    iput-object p5, p0, Lf/d/a/b/i/o;->e:Lf/d/a/b/i/p;

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/d/a/b/i/n;->a()Lf/d/a/b/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/d/a/b/i/o;->a(Lf/d/a/b/c;Lf/d/a/b/h;)V

    return-void
.end method

.method public a(Lf/d/a/b/c;Lf/d/a/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/c<",
            "TT;>;",
            "Lf/d/a/b/h;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/b/i/o;->e:Lf/d/a/b/i/p;

    .line 3
    invoke-static {}, Lf/d/a/b/i/k;->g()Lf/d/a/b/i/k$a;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/b/i/o;->a:Lf/d/a/b/i/l;

    .line 4
    invoke-virtual {v1, v2}, Lf/d/a/b/i/k$a;->a(Lf/d/a/b/i/l;)Lf/d/a/b/i/k$a;

    .line 5
    invoke-virtual {v1, p1}, Lf/d/a/b/i/k$a;->a(Lf/d/a/b/c;)Lf/d/a/b/i/k$a;

    iget-object p1, p0, Lf/d/a/b/i/o;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lf/d/a/b/i/k$a;->a(Ljava/lang/String;)Lf/d/a/b/i/k$a;

    iget-object p1, p0, Lf/d/a/b/i/o;->d:Lf/d/a/b/e;

    .line 7
    invoke-virtual {v1, p1}, Lf/d/a/b/i/k$a;->a(Lf/d/a/b/e;)Lf/d/a/b/i/k$a;

    iget-object p1, p0, Lf/d/a/b/i/o;->c:Lf/d/a/b/b;

    .line 8
    invoke-virtual {v1, p1}, Lf/d/a/b/i/k$a;->a(Lf/d/a/b/b;)Lf/d/a/b/i/k$a;

    .line 9
    invoke-virtual {v1}, Lf/d/a/b/i/k$a;->a()Lf/d/a/b/i/k;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Lf/d/a/b/i/p;->a(Lf/d/a/b/i/k;Lf/d/a/b/h;)V

    return-void
.end method
