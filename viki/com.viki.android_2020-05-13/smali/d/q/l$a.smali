.class Ld/q/l$a;
.super Ld/q/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/b<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field final c:Ld/q/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/l<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/q/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/l<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/q/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/q/l$a;->c:Ld/q/l;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/c/a;)Ld/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/c/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Ld/q/d<",
            "Ljava/lang/Integer;",
            "TToValue;>;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Inaccessible inner type doesn\'t support map op"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/q/l$a;->a(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/q/l$a;->c:Ld/q/l;

    invoke-virtual {v0}, Ld/q/d;->a()V

    return-void
.end method

.method a(ILjava/lang/Object;ILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, 0x1

    .line 11
    iget-object v0, p0, Ld/q/l$a;->c:Ld/q/l;

    const/4 v1, 0x1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/q/l;->a(IIILjava/util/concurrent/Executor;Ld/q/f$a;)V

    return-void
.end method

.method public a(Ld/q/d$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/q/l$a;->c:Ld/q/l;

    invoke-virtual {v0, p1}, Ld/q/d;->a(Ld/q/d$c;)V

    return-void
.end method

.method a(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IIZ",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    div-int/2addr p2, p3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int p2, p2, p3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    .line 9
    div-int/2addr p1, p3

    mul-int p1, p1, p3

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move v3, p2

    .line 10
    iget-object v0, p0, Ld/q/l$a;->c:Ld/q/l;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ld/q/l;->a(ZIIILjava/util/concurrent/Executor;Ld/q/f$a;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Ld/q/l$a;->a(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Ld/q/f$a;)V

    return-void
.end method

.method b(ILjava/lang/Object;ILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_0

    .line 2
    iget-object v0, p0, Ld/q/l$a;->c:Ld/q/l;

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/q/l;->a(IIILjava/util/concurrent/Executor;Ld/q/f$a;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/lit8 v5, v2, 0x1

    .line 4
    iget-object v3, p0, Ld/q/l$a;->c:Ld/q/l;

    const/4 v4, 0x2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Ld/q/l;->a(IIILjava/util/concurrent/Executor;Ld/q/f$a;)V

    :goto_0
    return-void
.end method

.method public b(Ld/q/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/l$a;->c:Ld/q/l;

    invoke-virtual {v0, p1}, Ld/q/d;->b(Ld/q/d$c;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/l$a;->c:Ld/q/l;

    invoke-virtual {v0}, Ld/q/d;->c()Z

    move-result v0

    return v0
.end method
