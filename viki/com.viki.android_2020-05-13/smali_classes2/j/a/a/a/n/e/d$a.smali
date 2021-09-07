.class Lj/a/a/a/n/e/d$a;
.super Lj/a/a/a/n/e/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/n/e/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lj/a/a/a/n/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/n/e/d$b<",
        "Lj/a/a/a/n/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/io/InputStream;

.field final synthetic d:Ljava/io/OutputStream;

.field final synthetic e:Lj/a/a/a/n/e/d;


# direct methods
.method constructor <init>(Lj/a/a/a/n/e/d;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/n/e/d$a;->e:Lj/a/a/a/n/e/d;

    iput-object p4, p0, Lj/a/a/a/n/e/d$a;->c:Ljava/io/InputStream;

    iput-object p5, p0, Lj/a/a/a/n/e/d$a;->d:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lj/a/a/a/n/e/d$b;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public b()Lj/a/a/a/n/e/d;
    .locals 4

    .line 2
    iget-object v0, p0, Lj/a/a/a/n/e/d$a;->e:Lj/a/a/a/n/e/d;

    invoke-static {v0}, Lj/a/a/a/n/e/d;->a(Lj/a/a/a/n/e/d;)I

    move-result v0

    new-array v0, v0, [B

    .line 3
    :goto_0
    iget-object v1, p0, Lj/a/a/a/n/e/d$a;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lj/a/a/a/n/e/d$a;->d:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj/a/a/a/n/e/d$a;->e:Lj/a/a/a/n/e/d;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/e/d$a;->b()Lj/a/a/a/n/e/d;

    move-result-object v0

    return-object v0
.end method
