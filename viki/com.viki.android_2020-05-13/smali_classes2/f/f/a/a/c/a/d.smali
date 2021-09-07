.class public Lf/f/a/a/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lf/f/a/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/a/b/b;

    invoke-direct {v0}, Lf/f/a/a/b/b;-><init>()V

    iput-object v0, p0, Lf/f/a/a/c/a/d;->a:Lf/f/a/a/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/c/a/d;->a:Lf/f/a/a/b/b;

    invoke-virtual {v0, p1}, Lf/f/a/a/b/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    new-instance v0, Lf/f/a/a/b/b;

    invoke-direct {v0}, Lf/f/a/a/b/b;-><init>()V

    iput-object v0, p0, Lf/f/a/a/c/a/d;->a:Lf/f/a/a/b/b;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/d;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/f/a/a/c/a/d;->d()Lf/f/a/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lf/f/a/a/b/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lf/f/a/a/b/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/f/a/a/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lf/f/a/a/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/c/a/d;->a:Lf/f/a/a/b/b;

    invoke-virtual {v0, p1, p2}, Lf/f/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseQueryData: \n    query: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/c/a/d;->a:Lf/f/a/a/b/b;

    invoke-virtual {v1}, Lf/f/a/a/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/f/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/c/a/d;->a:Lf/f/a/a/b/b;

    return-object v0
.end method

.method public d()Lf/f/a/a/b/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/c/a/d;->a:Lf/f/a/a/b/b;

    invoke-virtual {v0}, Lf/f/a/a/b/b;->b()Lf/f/a/a/b/a;

    move-result-object v0

    return-object v0
.end method
