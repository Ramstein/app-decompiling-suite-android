.class public Lf/d/a/e/g/e/p9$a;
.super Lf/d/a/e/g/e/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/e/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/a/e/g/e/p9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/a/e/g/e/p9$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/a/e/g/e/d8<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/e/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lf/d/a/e/g/e/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lf/d/a/e/g/e/p9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/d8;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/p9$a;->a:Lf/d/a/e/g/e/p9;

    .line 3
    sget-object v0, Lf/d/a/e/g/e/p9$d;->d:Lf/d/a/e/g/e/p9$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lf/d/a/e/g/e/p9;

    iput-object p1, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/d/a/e/g/e/p9$a;->c:Z

    return-void
.end method

.method private static a(Lf/d/a/e/g/e/p9;Lf/d/a/e/g/e/p9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lf/d/a/e/g/e/ob;->a()Lf/d/a/e/g/e/ob;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/e/ob;->a(Ljava/lang/Object;)Lf/d/a/e/g/e/pb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/d/a/e/g/e/pb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lf/d/a/e/g/e/e8;)Lf/d/a/e/g/e/d8;
    .locals 0

    .line 7
    check-cast p1, Lf/d/a/e/g/e/p9;

    .line 8
    invoke-virtual {p0, p1}, Lf/d/a/e/g/e/p9$a;->a(Lf/d/a/e/g/e/p9;)Lf/d/a/e/g/e/p9$a;

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/e/p9;)Lf/d/a/e/g/e/p9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lf/d/a/e/g/e/p9$a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->j()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/d/a/e/g/e/p9$a;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    invoke-static {v0, p1}, Lf/d/a/e/g/e/p9$a;->a(Lf/d/a/e/g/e/p9;Lf/d/a/e/g/e/p9;)V

    return-object p0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic c0()Lf/d/a/e/g/e/ya;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->m()Lf/d/a/e/g/e/p9;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/p9$a;->a:Lf/d/a/e/g/e/p9;

    .line 2
    sget-object v1, Lf/d/a/e/g/e/p9$d;->e:Lf/d/a/e/g/e/p9$d;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lf/d/a/e/g/e/p9$a;

    .line 5
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->h()Lf/d/a/e/g/e/ya;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/e/p9;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/e/p9$a;->a(Lf/d/a/e/g/e/p9;)Lf/d/a/e/g/e/p9$a;

    return-object v0
.end method

.method public final synthetic d()Lf/d/a/e/g/e/ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/p9$a;->a:Lf/d/a/e/g/e/p9;

    return-object v0
.end method

.method public synthetic h()Lf/d/a/e/g/e/ya;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->l()Lf/d/a/e/g/e/p9;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    sget-object v1, Lf/d/a/e/g/e/p9$d;->d:Lf/d/a/e/g/e/p9$d;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lf/d/a/e/g/e/p9;

    .line 4
    iget-object v1, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    invoke-static {v0, v1}, Lf/d/a/e/g/e/p9$a;->a(Lf/d/a/e/g/e/p9;Lf/d/a/e/g/e/p9;)V

    .line 5
    iput-object v0, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    return-void
.end method

.method public l()Lf/d/a/e/g/e/p9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/e/p9$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    .line 4
    invoke-static {}, Lf/d/a/e/g/e/ob;->a()Lf/d/a/e/g/e/ob;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d/a/e/g/e/ob;->a(Ljava/lang/Object;)Lf/d/a/e/g/e/pb;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/d/a/e/g/e/pb;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/d/a/e/g/e/p9$a;->c:Z

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/e/p9$a;->b:Lf/d/a/e/g/e/p9;

    return-object v0
.end method

.method public final m()Lf/d/a/e/g/e/p9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->h()Lf/d/a/e/g/e/ya;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/e/p9;

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/e/p9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lf/d/a/e/g/e/ic;

    invoke-direct {v1, v0}, Lf/d/a/e/g/e/ic;-><init>(Lf/d/a/e/g/e/ya;)V

    .line 4
    throw v1
.end method
