.class Lcom/google/firebase/installations/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/p;


# instance fields
.field private final a:Lcom/google/firebase/installations/q;

.field private final b:Lf/d/a/e/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/i<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/q;Lf/d/a/e/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/q;",
            "Lf/d/a/e/l/i<",
            "Lcom/google/firebase/installations/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/l;->a:Lcom/google/firebase/installations/q;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/l;->b:Lf/d/a/e/l/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/r/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/l;->a:Lcom/google/firebase/installations/q;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/q;->a(Lcom/google/firebase/installations/r/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/l;->b:Lf/d/a/e/l/i;

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/n;->d()Lcom/google/firebase/installations/n$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/n$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/n$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/n$a;->b(J)Lcom/google/firebase/installations/n$a;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/n$a;->a(J)Lcom/google/firebase/installations/n$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/installations/n$a;->a()Lcom/google/firebase/installations/n;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/firebase/installations/r/d;Ljava/lang/Exception;)Z
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/installations/l;->b:Lf/d/a/e/l/i;

    invoke-virtual {p1, p2}, Lf/d/a/e/l/i;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
