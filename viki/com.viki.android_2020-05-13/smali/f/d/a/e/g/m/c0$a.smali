.class public final Lf/d/a/e/g/m/c0$a;
.super Lf/d/a/e/g/m/n4$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4$b<",
        "Lf/d/a/e/g/m/c0;",
        "Lf/d/a/e/g/m/c0$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/c0;->A()Lf/d/a/e/g/m/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/n4$b;-><init>(Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/m/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/m/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf/d/a/e/g/m/d0;)Lf/d/a/e/g/m/c0$a;
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

    check-cast v0, Lf/d/a/e/g/m/c0;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/c0;->a(Lf/d/a/e/g/m/c0;ILf/d/a/e/g/m/d0;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/d/a/e/g/m/c0$a;
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

    check-cast v0, Lf/d/a/e/g/m/c0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/c0;->a(Lf/d/a/e/g/m/c0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lf/d/a/e/g/m/d0;
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/c0;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/c0;->b(I)Lf/d/a/e/g/m/d0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/c0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/c0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/c0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/c0;->q()I

    move-result v0

    return v0
.end method
