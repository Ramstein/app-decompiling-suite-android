.class public final Ln/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a0$a;
    }
.end annotation


# instance fields
.field final a:Ln/t;

.field final b:Ljava/lang/String;

.field final c:Ln/s;

.field final d:Ln/b0;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ln/d;


# direct methods
.method constructor <init>(Ln/a0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln/a0$a;->a:Ln/t;

    iput-object v0, p0, Ln/a0;->a:Ln/t;

    .line 3
    iget-object v0, p1, Ln/a0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ln/a0;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ln/a0$a;->c:Ln/s$a;

    invoke-virtual {v0}, Ln/s$a;->a()Ln/s;

    move-result-object v0

    iput-object v0, p0, Ln/a0;->c:Ln/s;

    .line 5
    iget-object v0, p1, Ln/a0$a;->d:Ln/b0;

    iput-object v0, p0, Ln/a0;->d:Ln/b0;

    .line 6
    iget-object p1, p1, Ln/a0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Ln/g0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/a0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->c:Ln/s;

    invoke-virtual {v0, p1}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/b0;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a0;->d:Ln/b0;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a0;->c:Ln/s;

    invoke-virtual {v0, p1}, Ln/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a0;->f:Ln/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a0;->c:Ln/s;

    invoke-static {v0}, Ln/d;->a(Ln/s;)Ln/d;

    move-result-object v0

    iput-object v0, p0, Ln/a0;->f:Ln/d;

    :goto_0
    return-object v0
.end method

.method public c()Ln/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->c:Ln/s;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->a:Ln/t;

    invoke-virtual {v0}, Ln/t;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ln/a0$a;
    .locals 1

    .line 1
    new-instance v0, Ln/a0$a;

    invoke-direct {v0, p0}, Ln/a0$a;-><init>(Ln/a0;)V

    return-object v0
.end method

.method public g()Ln/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->a:Ln/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a0;->a:Ln/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
