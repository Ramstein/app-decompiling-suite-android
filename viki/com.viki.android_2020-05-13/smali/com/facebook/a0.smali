.class Lcom/facebook/a0;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/c0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/q;",
            "Lcom/facebook/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/q;

.field private d:Lcom/facebook/d0;

.field private e:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a0;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/a0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/facebook/a0;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/facebook/a0;->d:Lcom/facebook/d0;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/facebook/d0;

    iget-object v1, p0, Lcom/facebook/a0;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/a0;->c:Lcom/facebook/q;

    invoke-direct {v0, v1, v2}, Lcom/facebook/d0;-><init>(Landroid/os/Handler;Lcom/facebook/q;)V

    iput-object v0, p0, Lcom/facebook/a0;->d:Lcom/facebook/d0;

    .line 7
    iget-object v1, p0, Lcom/facebook/a0;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/a0;->c:Lcom/facebook/q;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/a0;->d:Lcom/facebook/d0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/d0;->b(J)V

    .line 9
    iget v0, p0, Lcom/facebook/a0;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/facebook/a0;->e:I

    return-void
.end method

.method public a(Lcom/facebook/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/a0;->c:Lcom/facebook/q;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/a0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/a0;->d:Lcom/facebook/d0;

    return-void
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/q;",
            "Lcom/facebook/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/a0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/a0;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/a0;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/a0;->a(J)V

    return-void
.end method
