.class public final Lf/j/d/g/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/d/g/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Ll/h0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lf/j/d/g/f/a$b;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "trustManager"

    const-string v4, "getTrustManager()Ljavax/net/ssl/X509TrustManager;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf/j/d/g/f/a$b;->a:[Ll/h0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/j/d/g/f/a$b;-><init>()V

    return-void
.end method

.method private final a()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    invoke-static {}, Lf/j/d/g/f/a;->a()Ll/g;

    move-result-object v0

    sget-object v1, Lf/j/d/g/f/a;->c:Lf/j/d/g/f/a$b;

    sget-object v1, Lf/j/d/g/f/a$b;->a:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method


# virtual methods
.method public final a(Ln/x$b;)Ln/x$b;
    .locals 5

    const-string v0, "$this$enableTls_1_2"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x16

    if-ge v0, v3, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Ln/f0;->c:Ln/f0;

    invoke-virtual {v0}, Ln/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v3, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 3
    invoke-direct {p0}, Lf/j/d/g/f/a$b;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    new-instance v3, Lf/j/d/g/f/a;

    const-string v4, "sslContext"

    invoke-static {v0, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v4, "sslContext.socketFactory"

    invoke-static {v0, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lf/j/d/g/f/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p0}, Lf/j/d/g/f/a$b;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ln/x$b;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ln/x$b;

    .line 5
    new-instance v0, Ln/k$a;

    sget-object v3, Ln/k;->g:Ln/k;

    invoke-direct {v0, v3}, Ln/k$a;-><init>(Ln/k;)V

    new-array v1, v1, [Ln/f0;

    .line 6
    sget-object v3, Ln/f0;->c:Ln/f0;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ln/k$a;->a([Ln/f0;)Ln/k$a;

    invoke-virtual {v0}, Ln/k$a;->a()Ln/k;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/x$b;->a(Ljava/util/List;)Ln/x$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ln/k$a;

    sget-object v3, Ln/k;->g:Ln/k;

    invoke-direct {v0, v3}, Ln/k$a;-><init>(Ln/k;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ln/f0;

    .line 10
    sget-object v4, Ln/f0;->c:Ln/f0;

    aput-object v4, v3, v2

    sget-object v2, Ln/f0;->b:Ln/f0;

    aput-object v2, v3, v1

    .line 11
    invoke-virtual {v0, v3}, Ln/k$a;->a([Ln/f0;)Ln/k$a;

    .line 12
    invoke-virtual {v0}, Ln/k$a;->a()Ln/k;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ln/x$b;->a(Ljava/util/List;)Ln/x$b;

    :goto_0
    return-object p1
.end method
