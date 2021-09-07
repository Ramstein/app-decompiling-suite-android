.class public Lf/d/a/e/g/m/n4$b;
.super Lf/d/a/e/g/m/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/m/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/m/n4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/a/e/g/m/n4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/a/e/g/m/y2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/m/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lf/d/a/e/g/m/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lf/d/a/e/g/m/n4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/y2;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/m/n4$b;->a:Lf/d/a/e/g/m/n4;

    .line 3
    sget v0, Lf/d/a/e/g/m/n4$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lf/d/a/e/g/m/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lf/d/a/e/g/m/n4;

    iput-object p1, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    return-void
.end method

.method private static a(Lf/d/a/e/g/m/n4;Lf/d/a/e/g/m/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/d/a/e/g/m/j6;->a()Lf/d/a/e/g/m/j6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/m/j6;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/o6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/d/a/e/g/m/o6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILf/d/a/e/g/m/z3;)Lf/d/a/e/g/m/n4$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/d/a/e/g/m/z3;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->i()V

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lf/d/a/e/g/m/j6;->a()Lf/d/a/e/g/m/j6;

    move-result-object p2

    iget-object v1, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    invoke-virtual {p2, v1}, Lf/d/a/e/g/m/j6;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/o6;

    move-result-object v2

    iget-object v3, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lf/d/a/e/g/m/e3;

    invoke-direct {v7, p4}, Lf/d/a/e/g/m/e3;-><init>(Lf/d/a/e/g/m/z3;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lf/d/a/e/g/m/o6;->a(Ljava/lang/Object;[BIILf/d/a/e/g/m/e3;)V
    :try_end_0
    .catch Lf/d/a/e/g/m/x4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic B()Lf/d/a/e/g/m/y5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->j()Lf/d/a/e/g/m/n4;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/d/a/e/g/m/n4;)Lf/d/a/e/g/m/n4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

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

    invoke-static {v0, p1}, Lf/d/a/e/g/m/n4$b;->a(Lf/d/a/e/g/m/n4;Lf/d/a/e/g/m/n4;)V

    return-object p0
.end method

.method protected final synthetic a(Lf/d/a/e/g/m/w2;)Lf/d/a/e/g/m/y2;
    .locals 0

    .line 6
    check-cast p1, Lf/d/a/e/g/m/n4;

    .line 7
    invoke-virtual {p0, p1}, Lf/d/a/e/g/m/n4$b;->a(Lf/d/a/e/g/m/n4;)Lf/d/a/e/g/m/n4$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BII)Lf/d/a/e/g/m/y2;
    .locals 1

    .line 9
    invoke-static {}, Lf/d/a/e/g/m/z3;->a()Lf/d/a/e/g/m/z3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lf/d/a/e/g/m/n4$b;->b([BIILf/d/a/e/g/m/z3;)Lf/d/a/e/g/m/n4$b;

    return-object p0
.end method

.method public final synthetic a([BIILf/d/a/e/g/m/z3;)Lf/d/a/e/g/m/y2;
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/e/g/m/n4$b;->b([BIILf/d/a/e/g/m/z3;)Lf/d/a/e/g/m/n4$b;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/n4;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->a:Lf/d/a/e/g/m/n4;

    .line 2
    sget v1, Lf/d/a/e/g/m/n4$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/m/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lf/d/a/e/g/m/n4$b;

    .line 5
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->B()Lf/d/a/e/g/m/y5;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/m/n4;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/m/n4$b;->a(Lf/d/a/e/g/m/n4;)Lf/d/a/e/g/m/n4$b;

    return-object v0
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    sget v1, Lf/d/a/e/g/m/n4$e;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/m/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/d/a/e/g/m/n4;

    .line 4
    iget-object v1, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    invoke-static {v0, v1}, Lf/d/a/e/g/m/n4$b;->a(Lf/d/a/e/g/m/n4;Lf/d/a/e/g/m/n4;)V

    .line 5
    iput-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    return-void
.end method

.method public j()Lf/d/a/e/g/m/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    .line 4
    invoke-static {}, Lf/d/a/e/g/m/j6;->a()Lf/d/a/e/g/m/j6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d/a/e/g/m/j6;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/o6;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/d/a/e/g/m/o6;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/d/a/e/g/m/n4$b;->c:Z

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->b:Lf/d/a/e/g/m/n4;

    return-object v0
.end method

.method public final l()Lf/d/a/e/g/m/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->B()Lf/d/a/e/g/m/y5;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/n4;

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/m/n4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lf/d/a/e/g/m/g7;

    invoke-direct {v1, v0}, Lf/d/a/e/g/m/g7;-><init>(Lf/d/a/e/g/m/y5;)V

    .line 4
    throw v1
.end method

.method public synthetic n()Lf/d/a/e/g/m/y5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/m/n4$b;->l()Lf/d/a/e/g/m/n4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()Lf/d/a/e/g/m/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/n4$b;->a:Lf/d/a/e/g/m/n4;

    return-object v0
.end method
