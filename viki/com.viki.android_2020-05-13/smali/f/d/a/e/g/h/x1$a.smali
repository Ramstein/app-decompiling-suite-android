.class public final Lf/d/a/e/g/h/x1$a;
.super Lf/d/a/e/g/h/h4$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/h/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4$b<",
        "Lf/d/a/e/g/h/x1;",
        "Lf/d/a/e/g/h/x1$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/x1;->F()Lf/d/a/e/g/h/x1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/h/h4$b;-><init>(Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/h/y1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/h/x1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 17
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/x1;->a(Lf/d/a/e/g/h/x1;I)V

    return-object p0
.end method

.method public final a(J)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/x1;->a(Lf/d/a/e/g/h/x1;J)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/h/x1$b;)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/x1;->a(Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/x1$b;)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/h/x1$d;)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/x1;->a(Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/x1$d;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/d/a/e/g/h/x1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/h/h2;",
            ">;)",
            "Lf/d/a/e/g/h/x1$a;"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/x1;->a(Lf/d/a/e/g/h/x1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/x1;->a(Lf/d/a/e/g/h/x1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/x1;->b(Lf/d/a/e/g/h/x1;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/x1;->b(Lf/d/a/e/g/h/x1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(J)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/x1;->c(Lf/d/a/e/g/h/x1;J)V

    return-object p0
.end method

.method public final d(J)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/x1;->d(Lf/d/a/e/g/h/x1;J)V

    return-object p0
.end method

.method public final e(J)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/x1;->e(Lf/d/a/e/g/h/x1;J)V

    return-object p0
.end method

.method public final f(J)Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/x1;->f(Lf/d/a/e/g/h/x1;J)V

    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/x1;->l()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/x1;->t()Z

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/x1;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/x1;->z()Z

    move-result v0

    return v0
.end method

.method public final t()Lf/d/a/e/g/h/x1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    invoke-static {v0}, Lf/d/a/e/g/h/x1;->a(Lf/d/a/e/g/h/x1;)V

    return-object p0
.end method
