.class public final Lf/d/a/e/g/m/w0$a;
.super Lf/d/a/e/g/m/n4$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/m/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4$b<",
        "Lf/d/a/e/g/m/w0;",
        "Lf/d/a/e/g/m/w0$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/w0;->t0()Lf/d/a/e/g/m/w0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/n4$b;-><init>(Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/m/b1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/m/w0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0}, Lf/d/a/e/g/m/w0;->d(Lf/d/a/e/g/m/w0;)V

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/w0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0}, Lf/d/a/e/g/m/w0;->e(Lf/d/a/e/g/m/w0;)V

    return-object p0
.end method

.method public final E()Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0}, Lf/d/a/e/g/m/w0;->f(Lf/d/a/e/g/m/w0;)V

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/w0;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast p1, Lf/d/a/e/g/m/w0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;I)V

    return-object p0
.end method

.method public final a(ILf/d/a/e/g/m/a1;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 19
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 22
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;ILf/d/a/e/g/m/a1;)V

    return-object p0
.end method

.method public final a(ILf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    .line 9
    invoke-virtual {p2}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object p2

    check-cast p2, Lf/d/a/e/g/m/n4;

    check-cast p2, Lf/d/a/e/g/m/s0;

    .line 10
    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;ILf/d/a/e/g/m/s0;)V

    return-object p0
.end method

.method public final a(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 31
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 34
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/m/a1$a;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {p1}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/n4;

    check-cast p1, Lf/d/a/e/g/m/a1;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;Lf/d/a/e/g/m/a1;)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/m/a1;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 23
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;Lf/d/a/e/g/m/a1;)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {p1}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/n4;

    check-cast p1, Lf/d/a/e/g/m/s0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;Lf/d/a/e/g/m/s0;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/d/a/e/g/m/w0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/m/s0;",
            ">;)",
            "Lf/d/a/e/g/m/w0$a;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 35
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 38
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 39
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;Z)V

    return-object p0
.end method

.method public final b(I)Lf/d/a/e/g/m/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/w0;->b(I)Lf/d/a/e/g/m/s0;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->b(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lf/d/a/e/g/m/w0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/m/q0;",
            ">;)",
            "Lf/d/a/e/g/m/w0$a;"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->b(Lf/d/a/e/g/m/w0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->b(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->b(Lf/d/a/e/g/m/w0;Z)V

    return-object p0
.end method

.method public final c(I)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->b(Lf/d/a/e/g/m/w0;I)V

    return-object p0
.end method

.method public final c(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->c(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lf/d/a/e/g/m/w0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/d/a/e/g/m/w0$a;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->c(Lf/d/a/e/g/m/w0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->c(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Lf/d/a/e/g/m/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/w0;->c(I)Lf/d/a/e/g/m/a1;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->d(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->d(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->c(Lf/d/a/e/g/m/w0;I)V

    return-object p0
.end method

.method public final e(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->e(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->e(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(I)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->d(Lf/d/a/e/g/m/w0;I)V

    return-object p0
.end method

.method public final f(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->f(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->f(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(I)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->e(Lf/d/a/e/g/m/w0;I)V

    return-object p0
.end method

.method public final g(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->g(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->g(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->f(Lf/d/a/e/g/m/w0;I)V

    return-object p0
.end method

.method public final h(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->h(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->h(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(I)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->g(Lf/d/a/e/g/m/w0;I)V

    return-object p0
.end method

.method public final i(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->i(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->i(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->j(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->j(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->k(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->k(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/m/w0;->W()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/w0;->l(Lf/d/a/e/g/m/w0;J)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->l(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/w0;->X()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->m(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast p1, Lf/d/a/e/g/m/w0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/d/a/e/g/m/w0;->n(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0}, Lf/d/a/e/g/m/w0;->a(Lf/d/a/e/g/m/w0;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->o(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/w0;->p(Lf/d/a/e/g/m/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/m/w0;->Y()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/w0;->Z()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/w0;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/w0;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0}, Lf/d/a/e/g/m/w0;->b(Lf/d/a/e/g/m/w0;)V

    return-object p0
.end method

.method public final x()Lf/d/a/e/g/m/w0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-static {v0}, Lf/d/a/e/g/m/w0;->c(Lf/d/a/e/g/m/w0;)V

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
