.class public Lf/d/a/e/g/f/f1$a;
.super Lf/d/a/e/g/f/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/f/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/f/f1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/a/e/g/f/f1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/a/e/g/f/r<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/f/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lf/d/a/e/g/f/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lf/d/a/e/g/f/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/d/a/e/g/f/r;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/f/f1$a;->a:Lf/d/a/e/g/f/f1;

    sget v0, Lf/d/a/e/g/f/f1$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lf/d/a/e/g/f/f1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/f/f1;

    iput-object p1, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/d/a/e/g/f/f1$a;->c:Z

    return-void
.end method

.method private static a(Lf/d/a/e/g/f/f1;Lf/d/a/e/g/f/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lf/d/a/e/g/f/y2;->a()Lf/d/a/e/g/f/y2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/f/y2;->a(Ljava/lang/Object;)Lf/d/a/e/g/f/d3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/d/a/e/g/f/d3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/f/f1;)Lf/d/a/e/g/f/f1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/a/e/g/f/f1$a;->l()V

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    invoke-static {v0, p1}, Lf/d/a/e/g/f/f1$a;->a(Lf/d/a/e/g/f/f1;Lf/d/a/e/g/f/f1;)V

    return-object p0
.end method

.method protected final synthetic a(Lf/d/a/e/g/f/q;)Lf/d/a/e/g/f/r;
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/f1;

    invoke-virtual {p0, p1}, Lf/d/a/e/g/f/f1$a;->a(Lf/d/a/e/g/f/f1;)Lf/d/a/e/g/f/f1$a;

    return-object p0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/e/g/f/f1;->a(Lf/d/a/e/g/f/f1;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Lf/d/a/e/g/f/l2;
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->a:Lf/d/a/e/g/f/f1;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->a:Lf/d/a/e/g/f/f1;

    sget v1, Lf/d/a/e/g/f/f1$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/f/f1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/f1$a;

    invoke-virtual {p0}, Lf/d/a/e/g/f/f1$a;->y()Lf/d/a/e/g/f/l2;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/f/f1;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/f/f1$a;->a(Lf/d/a/e/g/f/f1;)Lf/d/a/e/g/f/f1$a;

    return-object v0
.end method

.method protected l()V
    .locals 3

    iget-boolean v0, p0, Lf/d/a/e/g/f/f1$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    sget v1, Lf/d/a/e/g/f/f1$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/f/f1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/f1;

    iget-object v1, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    invoke-static {v0, v1}, Lf/d/a/e/g/f/f1$a;->a(Lf/d/a/e/g/f/f1;Lf/d/a/e/g/f/f1;)V

    iput-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/d/a/e/g/f/f1$a;->c:Z

    :cond_0
    return-void
.end method

.method public m()Lf/d/a/e/g/f/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/d/a/e/g/f/f1$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    invoke-static {}, Lf/d/a/e/g/f/y2;->a()Lf/d/a/e/g/f/y2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d/a/e/g/f/y2;->a(Ljava/lang/Object;)Lf/d/a/e/g/f/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/d/a/e/g/f/d3;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/e/g/f/f1$a;->c:Z

    iget-object v0, p0, Lf/d/a/e/g/f/f1$a;->b:Lf/d/a/e/g/f/f1;

    return-object v0
.end method

.method public final o()Lf/d/a/e/g/f/f1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/a/e/g/f/f1$a;->y()Lf/d/a/e/g/f/l2;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/f1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lf/d/a/e/g/f/f1$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lf/d/a/e/g/f/f1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/d/a/e/g/f/y2;->a()Lf/d/a/e/g/f/y2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/d/a/e/g/f/y2;->a(Ljava/lang/Object;)Lf/d/a/e/g/f/d3;

    move-result-object v2

    invoke-interface {v2, v0}, Lf/d/a/e/g/f/d3;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lf/d/a/e/g/f/f1$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/e/g/f/f1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lf/d/a/e/g/f/u3;

    invoke-direct {v1, v0}, Lf/d/a/e/g/f/u3;-><init>(Lf/d/a/e/g/f/l2;)V

    throw v1
.end method

.method public final synthetic s()Lf/d/a/e/g/f/l2;
    .locals 5

    invoke-virtual {p0}, Lf/d/a/e/g/f/f1$a;->y()Lf/d/a/e/g/f/l2;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/f1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lf/d/a/e/g/f/f1$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lf/d/a/e/g/f/f1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/d/a/e/g/f/y2;->a()Lf/d/a/e/g/f/y2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/d/a/e/g/f/y2;->a(Ljava/lang/Object;)Lf/d/a/e/g/f/d3;

    move-result-object v2

    invoke-interface {v2, v0}, Lf/d/a/e/g/f/d3;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lf/d/a/e/g/f/f1$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/e/g/f/f1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lf/d/a/e/g/f/u3;

    invoke-direct {v1, v0}, Lf/d/a/e/g/f/u3;-><init>(Lf/d/a/e/g/f/l2;)V

    throw v1
.end method

.method public synthetic y()Lf/d/a/e/g/f/l2;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/e/g/f/f1$a;->m()Lf/d/a/e/g/f/f1;

    move-result-object v0

    return-object v0
.end method
