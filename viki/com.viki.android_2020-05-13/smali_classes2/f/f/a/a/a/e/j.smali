.class public Lf/f/a/a/a/e/j;
.super Lf/f/a/a/a/e/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lf/f/a/a/c/a/d;

.field private c:Lf/f/a/a/c/a/h;

.field private d:Lf/f/a/a/c/a/g;

.field private e:Lf/f/a/a/c/a/b;

.field private f:Lf/f/a/a/c/a/f;

.field private g:Lf/f/a/a/c/a/a;

.field private h:Lf/f/a/a/c/a/e;

.field private i:Lf/f/a/a/c/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/a/e/a;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/e/j;->a:Ljava/lang/String;

    new-instance p1, Lf/f/a/a/c/a/d;

    invoke-direct {p1}, Lf/f/a/a/c/a/d;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/e/j;->b:Lf/f/a/a/c/a/d;

    return-void
.end method

.method private a(Lf/f/a/a/c/a/d;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/j;->b:Lf/f/a/a/c/a/d;

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/a/c/a/f;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/j;->f:Lf/f/a/a/c/a/f;

    return-object v0
.end method

.method public a(Lf/f/a/a/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/d;)V

    iput-object p1, p0, Lf/f/a/a/a/e/j;->g:Lf/f/a/a/c/a/a;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/d;)V

    iput-object p1, p0, Lf/f/a/a/a/e/j;->e:Lf/f/a/a/c/a/b;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/d;)V

    iput-object p1, p0, Lf/f/a/a/a/e/j;->i:Lf/f/a/a/c/a/c;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/d;)V

    iput-object p1, p0, Lf/f/a/a/a/e/j;->h:Lf/f/a/a/c/a/e;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/d;)V

    iput-object p1, p0, Lf/f/a/a/a/e/j;->f:Lf/f/a/a/c/a/f;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/d;)V

    iput-object p1, p0, Lf/f/a/a/a/e/j;->d:Lf/f/a/a/c/a/g;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/d;)V

    iput-object p1, p0, Lf/f/a/a/a/e/j;->c:Lf/f/a/a/c/a/h;

    return-void
.end method

.method public a(Lf/f/a/a/c/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/d;)V

    return-void
.end method

.method public c()Lf/f/a/a/c/a/h;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/j;->c:Lf/f/a/a/c/a/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "TrackableEvent"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackableEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/j;->b:Lf/f/a/a/c/a/d;

    const-string v2, "\n  "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/j;->b:Lf/f/a/a/c/a/d;

    invoke-virtual {v4}, Lf/f/a/a/c/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/j;->c:Lf/f/a/a/c/a/h;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/j;->c:Lf/f/a/a/c/a/h;

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

    iget-object v1, p0, Lf/f/a/a/a/e/j;->d:Lf/f/a/a/c/a/g;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/j;->d:Lf/f/a/a/c/a/g;

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

    iget-object v1, p0, Lf/f/a/a/a/e/j;->e:Lf/f/a/a/c/a/b;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/j;->e:Lf/f/a/a/c/a/b;

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

    iget-object v1, p0, Lf/f/a/a/a/e/j;->f:Lf/f/a/a/c/a/f;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/j;->f:Lf/f/a/a/c/a/f;

    invoke-virtual {v4}, Lf/f/a/a/c/a/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/j;->g:Lf/f/a/a/c/a/a;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/j;->g:Lf/f/a/a/c/a/a;

    invoke-virtual {v4}, Lf/f/a/a/c/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/j;->h:Lf/f/a/a/c/a/e;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/a/a/a/e/j;->h:Lf/f/a/a/c/a/e;

    invoke-virtual {v4}, Lf/f/a/a/c/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/j;->i:Lf/f/a/a/c/a/c;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/a/a/a/e/j;->i:Lf/f/a/a/c/a/c;

    invoke-virtual {v2}, Lf/f/a/a/c/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lf/f/a/a/c/a/d;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/j;->b:Lf/f/a/a/c/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackableEvent<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/j;->b:Lf/f/a/a/c/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
