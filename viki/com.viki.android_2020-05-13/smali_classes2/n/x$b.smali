.class public final Ln/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Ln/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Ln/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Ln/m;

.field j:Ln/c;

.field k:Ln/g0/e/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Ln/g0/m/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Ln/g;

.field q:Ln/b;

.field r:Ln/b;

.field s:Ln/j;

.field t:Ln/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/x$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/x$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ln/n;

    invoke-direct {v0}, Ln/n;-><init>()V

    iput-object v0, p0, Ln/x$b;->a:Ln/n;

    .line 5
    sget-object v0, Ln/x;->C:Ljava/util/List;

    iput-object v0, p0, Ln/x$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Ln/x;->D:Ljava/util/List;

    iput-object v0, p0, Ln/x$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Ln/p;->a:Ln/p;

    invoke-static {v0}, Ln/p;->a(Ln/p;)Ln/p$c;

    move-result-object v0

    iput-object v0, p0, Ln/x$b;->g:Ln/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ln/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ln/g0/l/a;

    invoke-direct {v0}, Ln/g0/l/a;-><init>()V

    iput-object v0, p0, Ln/x$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Ln/m;->a:Ln/m;

    iput-object v0, p0, Ln/x$b;->i:Ln/m;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ln/x$b;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Ln/g0/m/d;->a:Ln/g0/m/d;

    iput-object v0, p0, Ln/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Ln/g;->c:Ln/g;

    iput-object v0, p0, Ln/x$b;->p:Ln/g;

    .line 14
    sget-object v0, Ln/b;->a:Ln/b;

    iput-object v0, p0, Ln/x$b;->q:Ln/b;

    .line 15
    iput-object v0, p0, Ln/x$b;->r:Ln/b;

    .line 16
    new-instance v0, Ln/j;

    invoke-direct {v0}, Ln/j;-><init>()V

    iput-object v0, p0, Ln/x$b;->s:Ln/j;

    .line 17
    sget-object v0, Ln/o;->a:Ln/o;

    iput-object v0, p0, Ln/x$b;->t:Ln/o;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ln/x$b;->u:Z

    .line 19
    iput-boolean v0, p0, Ln/x$b;->v:Z

    .line 20
    iput-boolean v0, p0, Ln/x$b;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ln/x$b;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Ln/x$b;->y:I

    .line 23
    iput v1, p0, Ln/x$b;->z:I

    .line 24
    iput v1, p0, Ln/x$b;->A:I

    .line 25
    iput v0, p0, Ln/x$b;->B:I

    return-void
.end method

.method constructor <init>(Ln/x;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/x$b;->e:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/x$b;->f:Ljava/util/List;

    .line 29
    iget-object v0, p1, Ln/x;->a:Ln/n;

    iput-object v0, p0, Ln/x$b;->a:Ln/n;

    .line 30
    iget-object v0, p1, Ln/x;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ln/x$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v0, p1, Ln/x;->c:Ljava/util/List;

    iput-object v0, p0, Ln/x$b;->c:Ljava/util/List;

    .line 32
    iget-object v0, p1, Ln/x;->d:Ljava/util/List;

    iput-object v0, p0, Ln/x$b;->d:Ljava/util/List;

    .line 33
    iget-object v0, p0, Ln/x$b;->e:Ljava/util/List;

    iget-object v1, p1, Ln/x;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Ln/x$b;->f:Ljava/util/List;

    iget-object v1, p1, Ln/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Ln/x;->g:Ln/p$c;

    iput-object v0, p0, Ln/x$b;->g:Ln/p$c;

    .line 36
    iget-object v0, p1, Ln/x;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Ln/x$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Ln/x;->i:Ln/m;

    iput-object v0, p0, Ln/x$b;->i:Ln/m;

    .line 38
    iget-object v0, p1, Ln/x;->k:Ln/g0/e/f;

    iput-object v0, p0, Ln/x$b;->k:Ln/g0/e/f;

    .line 39
    iget-object v0, p1, Ln/x;->j:Ln/c;

    iput-object v0, p0, Ln/x$b;->j:Ln/c;

    .line 40
    iget-object v0, p1, Ln/x;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ln/x$b;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Ln/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ln/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Ln/x;->n:Ln/g0/m/c;

    iput-object v0, p0, Ln/x$b;->n:Ln/g0/m/c;

    .line 43
    iget-object v0, p1, Ln/x;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ln/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Ln/x;->p:Ln/g;

    iput-object v0, p0, Ln/x$b;->p:Ln/g;

    .line 45
    iget-object v0, p1, Ln/x;->q:Ln/b;

    iput-object v0, p0, Ln/x$b;->q:Ln/b;

    .line 46
    iget-object v0, p1, Ln/x;->r:Ln/b;

    iput-object v0, p0, Ln/x$b;->r:Ln/b;

    .line 47
    iget-object v0, p1, Ln/x;->s:Ln/j;

    iput-object v0, p0, Ln/x$b;->s:Ln/j;

    .line 48
    iget-object v0, p1, Ln/x;->t:Ln/o;

    iput-object v0, p0, Ln/x$b;->t:Ln/o;

    .line 49
    iget-boolean v0, p1, Ln/x;->u:Z

    iput-boolean v0, p0, Ln/x$b;->u:Z

    .line 50
    iget-boolean v0, p1, Ln/x;->v:Z

    iput-boolean v0, p0, Ln/x$b;->v:Z

    .line 51
    iget-boolean v0, p1, Ln/x;->w:Z

    iput-boolean v0, p0, Ln/x$b;->w:Z

    .line 52
    iget v0, p1, Ln/x;->x:I

    iput v0, p0, Ln/x$b;->x:I

    .line 53
    iget v0, p1, Ln/x;->y:I

    iput v0, p0, Ln/x$b;->y:I

    .line 54
    iget v0, p1, Ln/x;->z:I

    iput v0, p0, Ln/x$b;->z:I

    .line 55
    iget v0, p1, Ln/x;->A:I

    iput v0, p0, Ln/x$b;->A:I

    .line 56
    iget p1, p1, Ln/x;->B:I

    iput p1, p0, Ln/x$b;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Ln/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ln/g0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ln/x$b;->y:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Ln/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/k;",
            ">;)",
            "Ln/x$b;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Ln/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/x$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ln/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ln/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {}, Ln/g0/k/f;->d()Ln/g0/k/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/g0/k/f;->a(Ljavax/net/ssl/SSLSocketFactory;)Ln/g0/m/c;

    move-result-object p1

    iput-object p1, p0, Ln/x$b;->n:Ln/g0/m/c;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ln/x$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Ln/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {p2}, Ln/g0/m/c;->a(Ljavax/net/ssl/X509TrustManager;)Ln/g0/m/c;

    move-result-object p1

    iput-object p1, p0, Ln/x$b;->n:Ln/g0/m/c;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/c;)Ln/x$b;
    .locals 0

    .line 2
    iput-object p1, p0, Ln/x$b;->j:Ln/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/x$b;->k:Ln/g0/e/f;

    return-object p0
.end method

.method public a(Ln/n;)Ln/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Ln/x$b;->a:Ln/n;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/u;)Ln/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Ln/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ln/x;
    .locals 1

    .line 16
    new-instance v0, Ln/x;

    invoke-direct {v0, p0}, Ln/x;-><init>(Ln/x$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ln/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ln/g0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ln/x$b;->z:I

    return-object p0
.end method

.method public b(Ln/u;)Ln/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ln/x$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ln/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ln/g0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ln/x$b;->A:I

    return-object p0
.end method
