.class Ln/g0/i/i$c;
.super Lo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Ln/g0/i/i;


# direct methods
.method constructor <init>(Ln/g0/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g0/i/i$c;->k:Ln/g0/i/i;

    invoke-direct {p0}, Lo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g0/i/i$c;->k:Ln/g0/i/i;

    sget-object v1, Ln/g0/i/b;->g:Ln/g0/i/b;

    invoke-virtual {v0, v1}, Ln/g0/i/i;->b(Ln/g0/i/b;)V

    .line 2
    iget-object v0, p0, Ln/g0/i/i$c;->k:Ln/g0/i/i;

    iget-object v0, v0, Ln/g0/i/i;->d:Ln/g0/i/g;

    invoke-virtual {v0}, Ln/g0/i/g;->b()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/g0/i/i$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
