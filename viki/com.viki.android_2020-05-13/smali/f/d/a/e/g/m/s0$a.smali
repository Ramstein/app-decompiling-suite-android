.class public final Lf/d/a/e/g/m/s0$a;
.super Lf/d/a/e/g/m/n4$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/m/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4$b<",
        "Lf/d/a/e/g/m/s0;",
        "Lf/d/a/e/g/m/s0$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/s0;->y()Lf/d/a/e/g/m/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/n4$b;-><init>(Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/m/b1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/m/s0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf/d/a/e/g/m/u0$a;)Lf/d/a/e/g/m/s0$a;
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

    check-cast v0, Lf/d/a/e/g/m/s0;

    .line 10
    invoke-virtual {p2}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object p2

    check-cast p2, Lf/d/a/e/g/m/n4;

    check-cast p2, Lf/d/a/e/g/m/u0;

    .line 11
    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/s0;ILf/d/a/e/g/m/u0;)V

    return-object p0
.end method

.method public final a(ILf/d/a/e/g/m/u0;)Lf/d/a/e/g/m/s0$a;
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

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/s0;ILf/d/a/e/g/m/u0;)V

    return-object p0
.end method

.method public final a(J)Lf/d/a/e/g/m/s0$a;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/s0;J)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/m/u0$a;)Lf/d/a/e/g/m/s0$a;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-virtual {p1}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/n4;

    check-cast p1, Lf/d/a/e/g/m/u0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/s0;Lf/d/a/e/g/m/u0;)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/m/u0;)Lf/d/a/e/g/m/s0$a;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/s0;Lf/d/a/e/g/m/u0;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/d/a/e/g/m/s0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/m/u0;",
            ">;)",
            "Lf/d/a/e/g/m/s0$a;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/s0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/d/a/e/g/m/s0$a;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 27
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lf/d/a/e/g/m/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/s0;->b(I)Lf/d/a/e/g/m/u0;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lf/d/a/e/g/m/s0$a;
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

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/s0;I)V

    return-object p0
.end method

.method public final b(J)Lf/d/a/e/g/m/s0$a;
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

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/s0;->b(Lf/d/a/e/g/m/s0;J)V

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/m/s0;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/s0;->m()I

    move-result v0

    return v0
.end method

.method public final o()Lf/d/a/e/g/m/s0$a;
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

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/s0;)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/s0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/s0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/s0;->s()J

    move-result-wide v0

    return-wide v0
.end method
