.class public Lf/f/a/a/a/e/l/a;
.super Lf/f/a/a/a/e/a;
.source "SourceFile"


# instance fields
.field private a:Lf/f/a/a/c/a/i;

.field private b:Lf/f/a/a/c/a/e;

.field private c:Lf/f/a/a/c/a/g;

.field private d:Lf/f/a/a/c/a/b;

.field private e:Lf/f/a/a/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/a/e/l/a;->e:Lf/f/a/a/c/a/a;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/a/e/l/a;->d:Lf/f/a/a/c/a/b;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/a/e/l/a;->b:Lf/f/a/a/c/a/e;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/g;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/a/e/l/a;->c:Lf/f/a/a/c/a/g;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/i;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/a/e/l/a;->a:Lf/f/a/a/c/a/i;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/l/a;->a:Lf/f/a/a/c/a/i;

    const-string v2, "\n  "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/l/a;->a:Lf/f/a/a/c/a/i;

    invoke-virtual {v4}, Lf/f/a/a/c/a/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/l/a;->b:Lf/f/a/a/c/a/e;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/l/a;->b:Lf/f/a/a/c/a/e;

    invoke-virtual {v4}, Lf/f/a/a/c/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/l/a;->c:Lf/f/a/a/c/a/g;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/l/a;->c:Lf/f/a/a/c/a/g;

    invoke-virtual {v4}, Lf/f/a/a/c/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/l/a;->d:Lf/f/a/a/c/a/b;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/l/a;->d:Lf/f/a/a/c/a/b;

    invoke-virtual {v4}, Lf/f/a/a/c/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/l/a;->e:Lf/f/a/a/c/a/a;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/a/a/a/e/l/a;->e:Lf/f/a/a/c/a/a;

    invoke-virtual {v2}, Lf/f/a/a/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lf/f/a/a/c/a/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/l/a;->e:Lf/f/a/a/c/a/a;

    return-object v0
.end method

.method public l()Lf/f/a/a/c/a/b;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/l/a;->d:Lf/f/a/a/c/a/b;

    return-object v0
.end method

.method public m()Lf/f/a/a/c/a/e;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/l/a;->b:Lf/f/a/a/c/a/e;

    return-object v0
.end method

.method public n()Lf/f/a/a/c/a/g;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/l/a;->c:Lf/f/a/a/c/a/g;

    return-object v0
.end method

.method public o()Lf/f/a/a/c/a/i;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/l/a;->a:Lf/f/a/a/c/a/i;

    return-object v0
.end method
