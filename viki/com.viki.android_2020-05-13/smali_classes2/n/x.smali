.class public Ln/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ln/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/x$b;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final a:Ln/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
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

.field final g:Ln/p$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Ln/m;

.field final j:Ln/c;

.field final k:Ln/g0/e/f;

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Ln/g0/m/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Ln/g;

.field final q:Ln/b;

.field final r:Ln/b;

.field final s:Ln/j;

.field final t:Ln/o;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ln/y;

    .line 1
    sget-object v2, Ln/y;->e:Ln/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln/y;->c:Ln/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ln/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ln/x;->C:Ljava/util/List;

    new-array v0, v0, [Ln/k;

    .line 2
    sget-object v1, Ln/k;->g:Ln/k;

    aput-object v1, v0, v3

    sget-object v1, Ln/k;->h:Ln/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Ln/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/x;->D:Ljava/util/List;

    .line 3
    new-instance v0, Ln/x$a;

    invoke-direct {v0}, Ln/x$a;-><init>()V

    sput-object v0, Ln/g0/a;->a:Ln/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ln/x$b;

    invoke-direct {v0}, Ln/x$b;-><init>()V

    invoke-direct {p0, v0}, Ln/x;-><init>(Ln/x$b;)V

    return-void
.end method

.method constructor <init>(Ln/x$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ln/x$b;->a:Ln/n;

    iput-object v0, p0, Ln/x;->a:Ln/n;

    .line 4
    iget-object v0, p1, Ln/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ln/x;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Ln/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Ln/x;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Ln/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Ln/x;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, Ln/x$b;->e:Ljava/util/List;

    invoke-static {v0}, Ln/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/x;->e:Ljava/util/List;

    .line 8
    iget-object v0, p1, Ln/x$b;->f:Ljava/util/List;

    invoke-static {v0}, Ln/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/x;->f:Ljava/util/List;

    .line 9
    iget-object v0, p1, Ln/x$b;->g:Ln/p$c;

    iput-object v0, p0, Ln/x;->g:Ln/p$c;

    .line 10
    iget-object v0, p1, Ln/x$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Ln/x;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Ln/x$b;->i:Ln/m;

    iput-object v0, p0, Ln/x;->i:Ln/m;

    .line 12
    iget-object v0, p1, Ln/x$b;->j:Ln/c;

    iput-object v0, p0, Ln/x;->j:Ln/c;

    .line 13
    iget-object v0, p1, Ln/x$b;->k:Ln/g0/e/f;

    iput-object v0, p0, Ln/x;->k:Ln/g0/e/f;

    .line 14
    iget-object v0, p1, Ln/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ln/x;->l:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Ln/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Ln/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Ln/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Ln/g0/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ln/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ln/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Ln/g0/m/c;->a(Ljavax/net/ssl/X509TrustManager;)Ln/g0/m/c;

    move-result-object v0

    iput-object v0, p0, Ln/x;->n:Ln/g0/m/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Ln/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ln/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Ln/x$b;->n:Ln/g0/m/c;

    iput-object v0, p0, Ln/x;->n:Ln/g0/m/c;

    .line 23
    :goto_2
    iget-object v0, p0, Ln/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Ln/g0/k/f;->d()Ln/g0/k/f;

    move-result-object v0

    iget-object v1, p0, Ln/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ln/g0/k/f;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Ln/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ln/x;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Ln/x$b;->p:Ln/g;

    iget-object v1, p0, Ln/x;->n:Ln/g0/m/c;

    invoke-virtual {v0, v1}, Ln/g;->a(Ln/g0/m/c;)Ln/g;

    move-result-object v0

    iput-object v0, p0, Ln/x;->p:Ln/g;

    .line 27
    iget-object v0, p1, Ln/x$b;->q:Ln/b;

    iput-object v0, p0, Ln/x;->q:Ln/b;

    .line 28
    iget-object v0, p1, Ln/x$b;->r:Ln/b;

    iput-object v0, p0, Ln/x;->r:Ln/b;

    .line 29
    iget-object v0, p1, Ln/x$b;->s:Ln/j;

    iput-object v0, p0, Ln/x;->s:Ln/j;

    .line 30
    iget-object v0, p1, Ln/x$b;->t:Ln/o;

    iput-object v0, p0, Ln/x;->t:Ln/o;

    .line 31
    iget-boolean v0, p1, Ln/x$b;->u:Z

    iput-boolean v0, p0, Ln/x;->u:Z

    .line 32
    iget-boolean v0, p1, Ln/x$b;->v:Z

    iput-boolean v0, p0, Ln/x;->v:Z

    .line 33
    iget-boolean v0, p1, Ln/x$b;->w:Z

    iput-boolean v0, p0, Ln/x;->w:Z

    .line 34
    iget v0, p1, Ln/x$b;->x:I

    iput v0, p0, Ln/x;->x:I

    .line 35
    iget v0, p1, Ln/x$b;->y:I

    iput v0, p0, Ln/x;->y:I

    .line 36
    iget v0, p1, Ln/x$b;->z:I

    iput v0, p0, Ln/x;->z:I

    .line 37
    iget v0, p1, Ln/x$b;->A:I

    iput v0, p0, Ln/x;->A:I

    .line 38
    iget p1, p1, Ln/x$b;->B:I

    iput p1, p0, Ln/x;->B:I

    .line 39
    iget-object p1, p0, Ln/x;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Ln/x;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/x;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/x;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ln/g0/k/f;->d()Ln/g0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/g0/k/f;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Ln/g0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ln/x;->B:I

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public D()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public E()Ln/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->q:Ln/b;

    return-object v0
.end method

.method public F()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ln/x;->z:I

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/x;->w:Z

    return v0
.end method

.method public I()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Ln/x;->A:I

    return v0
.end method

.method public a()Ln/b;
    .locals 1

    .line 5
    iget-object v0, p0, Ln/x;->r:Ln/b;

    return-object v0
.end method

.method public a(Ln/a0;)Ln/e;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Ln/z;->a(Ln/x;Ln/a0;Z)Ln/z;

    move-result-object p1

    return-object p1
.end method

.method public c()Ln/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->j:Ln/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/x;->x:I

    return v0
.end method

.method public g()Ln/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->p:Ln/g;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ln/x;->y:I

    return v0
.end method

.method public j()Ln/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->s:Ln/j;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public m()Ln/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->i:Ln/m;

    return-object v0
.end method

.method public o()Ln/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->a:Ln/n;

    return-object v0
.end method

.method public p()Ln/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->t:Ln/o;

    return-object v0
.end method

.method public q()Ln/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->g:Ln/p$c;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/x;->v:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/x;->u:Z

    return v0
.end method

.method public u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/x;->e:Ljava/util/List;

    return-object v0
.end method

.method w()Ln/g0/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/x;->j:Ln/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/c;->a:Ln/g0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/x;->k:Ln/g0/e/f;

    :goto_0
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public z()Ln/x$b;
    .locals 1

    .line 1
    new-instance v0, Ln/x$b;

    invoke-direct {v0, p0}, Ln/x$b;-><init>(Ln/x;)V

    return-object v0
.end method
