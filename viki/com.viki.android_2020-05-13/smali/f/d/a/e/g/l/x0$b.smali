.class public Lf/d/a/e/g/l/x0$b;
.super Lf/d/a/e/g/l/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/l/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/l/x0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/a/e/g/l/x0$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/a/e/g/l/p<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/l/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lf/d/a/e/g/l/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lf/d/a/e/g/l/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/l/p;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/l/x0$b;->a:Lf/d/a/e/g/l/x0;

    .line 3
    sget v0, Lf/d/a/e/g/l/x0$c;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lf/d/a/e/g/l/x0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lf/d/a/e/g/l/x0;

    iput-object p1, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/d/a/e/g/l/x0$b;->c:Z

    return-void
.end method

.method private static a(Lf/d/a/e/g/l/x0;Lf/d/a/e/g/l/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lf/d/a/e/g/l/r2;->a()Lf/d/a/e/g/l/r2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/l/r2;->a(Ljava/lang/Object;)Lf/d/a/e/g/l/s2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/d/a/e/g/l/s2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic R()Lf/d/a/e/g/l/e2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/l/x0$b;->i()Lf/d/a/e/g/l/x0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Y()Lf/d/a/e/g/l/e2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/l/x0$b;->j()Lf/d/a/e/g/l/x0;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lf/d/a/e/g/l/n;)Lf/d/a/e/g/l/p;
    .locals 0

    .line 5
    check-cast p1, Lf/d/a/e/g/l/x0;

    .line 6
    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/x0$b;->a(Lf/d/a/e/g/l/x0;)Lf/d/a/e/g/l/x0$b;

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/l/x0;)Lf/d/a/e/g/l/x0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/l/x0$b;->g()V

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    invoke-static {v0, p1}, Lf/d/a/e/g/l/x0$b;->a(Lf/d/a/e/g/l/x0;Lf/d/a/e/g/l/x0;)V

    return-object p0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/e/g/l/x0;->a(Lf/d/a/e/g/l/x0;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/x0$b;->a:Lf/d/a/e/g/l/x0;

    .line 2
    sget v1, Lf/d/a/e/g/l/x0$c;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/l/x0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lf/d/a/e/g/l/x0$b;

    .line 5
    invoke-virtual {p0}, Lf/d/a/e/g/l/x0$b;->R()Lf/d/a/e/g/l/e2;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/l/x0;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/l/x0$b;->a(Lf/d/a/e/g/l/x0;)Lf/d/a/e/g/l/x0$b;

    return-object v0
.end method

.method public final synthetic d()Lf/d/a/e/g/l/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/x0$b;->a:Lf/d/a/e/g/l/x0;

    return-object v0
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/l/x0$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    sget v1, Lf/d/a/e/g/l/x0$c;->d:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/l/x0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lf/d/a/e/g/l/x0;

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    invoke-static {v0, v1}, Lf/d/a/e/g/l/x0$b;->a(Lf/d/a/e/g/l/x0;Lf/d/a/e/g/l/x0;)V

    .line 6
    iput-object v0, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/l/x0$b;->c:Z

    :cond_0
    return-void
.end method

.method public i()Lf/d/a/e/g/l/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/l/x0$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    .line 4
    invoke-static {}, Lf/d/a/e/g/l/r2;->a()Lf/d/a/e/g/l/r2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d/a/e/g/l/r2;->a(Ljava/lang/Object;)Lf/d/a/e/g/l/s2;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/d/a/e/g/l/s2;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/d/a/e/g/l/x0$b;->c:Z

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/l/x0$b;->b:Lf/d/a/e/g/l/x0;

    return-object v0
.end method

.method public final j()Lf/d/a/e/g/l/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/l/x0$b;->R()Lf/d/a/e/g/l/e2;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/l/x0;

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/l/x0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lf/d/a/e/g/l/m3;

    invoke-direct {v1, v0}, Lf/d/a/e/g/l/m3;-><init>(Lf/d/a/e/g/l/e2;)V

    .line 4
    throw v1
.end method
