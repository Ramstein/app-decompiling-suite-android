.class public final Lf/d/a/e/g/h/d2$a;
.super Lf/d/a/e/g/h/h4$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/h/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4$b<",
        "Lf/d/a/e/g/h/d2;",
        "Lf/d/a/e/g/h/d2$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/d2;->t()Lf/d/a/e/g/h/d2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/h/h4$b;-><init>(Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/h/f2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/h/d2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/h/g1$b;)Lf/d/a/e/g/h/d2$a;
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

    check-cast v0, Lf/d/a/e/g/h/d2;

    invoke-virtual {p1}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4;

    check-cast p1, Lf/d/a/e/g/h/g1;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/d2;->a(Lf/d/a/e/g/h/d2;Lf/d/a/e/g/h/g1;)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/h/q2;)Lf/d/a/e/g/h/d2$a;
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

    check-cast v0, Lf/d/a/e/g/h/d2;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/d2;->a(Lf/d/a/e/g/h/d2;Lf/d/a/e/g/h/q2;)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/h/s1;)Lf/d/a/e/g/h/d2$a;
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

    check-cast v0, Lf/d/a/e/g/h/d2;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/d2;->a(Lf/d/a/e/g/h/d2;Lf/d/a/e/g/h/s1;)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/h/x1;)Lf/d/a/e/g/h/d2$a;
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

    check-cast v0, Lf/d/a/e/g/h/d2;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/d2;->a(Lf/d/a/e/g/h/d2;Lf/d/a/e/g/h/x1;)V

    return-object p0
.end method
