.class public final Lf/d/a/e/g/h/j1$a;
.super Lf/d/a/e/g/h/h4$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/h/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4$b<",
        "Lf/d/a/e/g/h/j1;",
        "Lf/d/a/e/g/h/j1$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/j1;->l()Lf/d/a/e/g/h/j1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/h/h4$b;-><init>(Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/h/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/h/j1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lf/d/a/e/g/h/j1$a;
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

    check-cast v0, Lf/d/a/e/g/h/j1;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/j1;->c(Lf/d/a/e/g/h/j1;J)V

    return-object p0
.end method

.method public final b(J)Lf/d/a/e/g/h/j1$a;
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

    check-cast v0, Lf/d/a/e/g/h/j1;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/j1;->a(Lf/d/a/e/g/h/j1;J)V

    return-object p0
.end method

.method public final c(J)Lf/d/a/e/g/h/j1$a;
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

    check-cast v0, Lf/d/a/e/g/h/j1;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/j1;->b(Lf/d/a/e/g/h/j1;J)V

    return-object p0
.end method
