.class public final Lf/d/a/e/g/m/v0$a;
.super Lf/d/a/e/g/m/n4$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/m/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4$b<",
        "Lf/d/a/e/g/m/v0;",
        "Lf/d/a/e/g/m/v0$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/v0;->o()Lf/d/a/e/g/m/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/n4$b;-><init>(Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/m/b1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/m/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/m/w0$a;)Lf/d/a/e/g/m/v0$a;
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

    check-cast v0, Lf/d/a/e/g/m/v0;

    invoke-virtual {p1}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/n4;

    check-cast p1, Lf/d/a/e/g/m/w0;

    invoke-static {v0, p1}, Lf/d/a/e/g/m/v0;->a(Lf/d/a/e/g/m/v0;Lf/d/a/e/g/m/w0;)V

    return-object p0
.end method

.method public final a(I)Lf/d/a/e/g/m/w0;
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    check-cast p1, Lf/d/a/e/g/m/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/d/a/e/g/m/v0;->b(I)Lf/d/a/e/g/m/w0;

    move-result-object p1

    return-object p1
.end method
