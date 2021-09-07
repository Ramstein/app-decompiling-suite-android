.class public Lf/f/a/a/a/e/m/b0;
.super Lf/f/a/a/a/e/a;
.source "SourceFile"

# interfaces
.implements Lf/f/a/a/a/e/m/v;


# instance fields
.field protected a:Lf/f/a/a/c/a/f;

.field protected b:Lf/f/a/a/c/a/h;

.field protected c:Lf/f/a/a/c/a/g;

.field protected d:Lf/f/a/a/c/a/c;


# direct methods
.method public constructor <init>(Lf/f/a/a/c/a/f;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/a/e/a;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/e/m/b0;->a:Lf/f/a/a/c/a/f;

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/a/c/a/f;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/m/b0;->a:Lf/f/a/a/c/a/f;

    return-object v0
.end method

.method public a(Lf/f/a/a/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/a/e/m/b0;->d:Lf/f/a/a/c/a/c;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/g;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/a/e/m/b0;->c:Lf/f/a/a/c/a/g;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/h;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/a/e/m/b0;->b:Lf/f/a/a/c/a/h;

    return-void
.end method

.method public c()Lf/f/a/a/c/a/h;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/m/b0;->b:Lf/f/a/a/c/a/h;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaybackEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/m/b0;->a:Lf/f/a/a/c/a/f;

    const-string v2, "\n  "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/m/b0;->a:Lf/f/a/a/c/a/f;

    invoke-virtual {v4}, Lf/f/a/a/c/a/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/m/b0;->b:Lf/f/a/a/c/a/h;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/m/b0;->b:Lf/f/a/a/c/a/h;

    invoke-virtual {v4}, Lf/f/a/a/c/a/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/m/b0;->c:Lf/f/a/a/c/a/g;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/m/b0;->c:Lf/f/a/a/c/a/g;

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

    iget-object v1, p0, Lf/f/a/a/a/e/m/b0;->d:Lf/f/a/a/c/a/c;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/a/a/a/e/m/b0;->d:Lf/f/a/a/c/a/c;

    invoke-virtual {v2}, Lf/f/a/a/c/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lf/f/a/a/c/a/c;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/m/b0;->d:Lf/f/a/a/c/a/c;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lf/f/a/a/c/a/g;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/m/b0;->c:Lf/f/a/a/c/a/g;

    return-object v0
.end method
