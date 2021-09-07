.class public Ln/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ln/a0;

.field b:Ln/y;

.field c:I

.field d:Ljava/lang/String;

.field e:Ln/r;

.field f:Ln/s$a;

.field g:Ln/d0;

.field h:Ln/c0;

.field i:Ln/c0;

.field j:Ln/c0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/c0$a;->c:I

    .line 3
    new-instance v0, Ln/s$a;

    invoke-direct {v0}, Ln/s$a;-><init>()V

    iput-object v0, p0, Ln/c0$a;->f:Ln/s$a;

    return-void
.end method

.method constructor <init>(Ln/c0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln/c0$a;->c:I

    .line 6
    iget-object v0, p1, Ln/c0;->a:Ln/a0;

    iput-object v0, p0, Ln/c0$a;->a:Ln/a0;

    .line 7
    iget-object v0, p1, Ln/c0;->b:Ln/y;

    iput-object v0, p0, Ln/c0$a;->b:Ln/y;

    .line 8
    iget v0, p1, Ln/c0;->c:I

    iput v0, p0, Ln/c0$a;->c:I

    .line 9
    iget-object v0, p1, Ln/c0;->d:Ljava/lang/String;

    iput-object v0, p0, Ln/c0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ln/c0;->e:Ln/r;

    iput-object v0, p0, Ln/c0$a;->e:Ln/r;

    .line 11
    iget-object v0, p1, Ln/c0;->f:Ln/s;

    invoke-virtual {v0}, Ln/s;->a()Ln/s$a;

    move-result-object v0

    iput-object v0, p0, Ln/c0$a;->f:Ln/s$a;

    .line 12
    iget-object v0, p1, Ln/c0;->g:Ln/d0;

    iput-object v0, p0, Ln/c0$a;->g:Ln/d0;

    .line 13
    iget-object v0, p1, Ln/c0;->h:Ln/c0;

    iput-object v0, p0, Ln/c0$a;->h:Ln/c0;

    .line 14
    iget-object v0, p1, Ln/c0;->i:Ln/c0;

    iput-object v0, p0, Ln/c0$a;->i:Ln/c0;

    .line 15
    iget-object v0, p1, Ln/c0;->j:Ln/c0;

    iput-object v0, p0, Ln/c0$a;->j:Ln/c0;

    .line 16
    iget-wide v0, p1, Ln/c0;->k:J

    iput-wide v0, p0, Ln/c0$a;->k:J

    .line 17
    iget-wide v0, p1, Ln/c0;->l:J

    iput-wide v0, p0, Ln/c0$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Ln/c0;)V
    .locals 1

    .line 11
    iget-object v0, p2, Ln/c0;->g:Ln/d0;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Ln/c0;->h:Ln/c0;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Ln/c0;->i:Ln/c0;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Ln/c0;->j:Ln/c0;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Ln/c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ln/c0;->g:Ln/d0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Ln/c0$a;
    .locals 0

    .line 3
    iput p1, p0, Ln/c0$a;->c:I

    return-object p0
.end method

.method public a(J)Ln/c0$a;
    .locals 0

    .line 19
    iput-wide p1, p0, Ln/c0$a;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ln/c0$a;
    .locals 0

    .line 4
    iput-object p1, p0, Ln/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ln/c0$a;
    .locals 1

    .line 6
    iget-object v0, p0, Ln/c0$a;->f:Ln/s$a;

    invoke-virtual {v0, p1, p2}, Ln/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    return-object p0
.end method

.method public a(Ln/a0;)Ln/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c0$a;->a:Ln/a0;

    return-object p0
.end method

.method public a(Ln/c0;)Ln/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 9
    invoke-direct {p0, v0, p1}, Ln/c0$a;->a(Ljava/lang/String;Ln/c0;)V

    .line 10
    :cond_0
    iput-object p1, p0, Ln/c0$a;->i:Ln/c0;

    return-object p0
.end method

.method public a(Ln/d0;)Ln/c0$a;
    .locals 0

    .line 8
    iput-object p1, p0, Ln/c0$a;->g:Ln/d0;

    return-object p0
.end method

.method public a(Ln/r;)Ln/c0$a;
    .locals 0

    .line 5
    iput-object p1, p0, Ln/c0$a;->e:Ln/r;

    return-object p0
.end method

.method public a(Ln/s;)Ln/c0$a;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ln/s;->a()Ln/s$a;

    move-result-object p1

    iput-object p1, p0, Ln/c0$a;->f:Ln/s$a;

    return-object p0
.end method

.method public a(Ln/y;)Ln/c0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Ln/c0$a;->b:Ln/y;

    return-object p0
.end method

.method public a()Ln/c0;
    .locals 3

    .line 20
    iget-object v0, p0, Ln/c0$a;->a:Ln/a0;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Ln/c0$a;->b:Ln/y;

    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Ln/c0$a;->c:I

    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Ln/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ln/c0;

    invoke-direct {v0, p0}, Ln/c0;-><init>(Ln/c0$a;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Ln/c0$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Ln/c0$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ln/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0$a;->f:Ln/s$a;

    invoke-virtual {v0, p1, p2}, Ln/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    return-object p0
.end method

.method public b(Ln/c0;)Ln/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 2
    invoke-direct {p0, v0, p1}, Ln/c0$a;->a(Ljava/lang/String;Ln/c0;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ln/c0$a;->h:Ln/c0;

    return-object p0
.end method

.method public c(Ln/c0;)Ln/c0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ln/c0$a;->d(Ln/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Ln/c0$a;->j:Ln/c0;

    return-object p0
.end method
