.class Ln/x$a;
.super Ln/g0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/g0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/c0$a;)I
    .locals 0

    .line 8
    iget p1, p1, Ln/c0$a;->c:I

    return p1
.end method

.method public a(Ln/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 10
    check-cast p1, Ln/z;

    invoke-virtual {p1, p2}, Ln/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/j;Ln/a;Ln/g0/f/g;)Ljava/net/Socket;
    .locals 0

    .line 6
    invoke-virtual {p1, p2, p3}, Ln/j;->a(Ln/a;Ln/g0/f/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/j;Ln/a;Ln/g0/f/g;Ln/e0;)Ln/g0/f/c;
    .locals 0

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Ln/j;->a(Ln/a;Ln/g0/f/g;Ln/e0;)Ln/g0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/j;)Ln/g0/f/d;
    .locals 0

    .line 7
    iget-object p1, p1, Ln/j;->e:Ln/g0/f/d;

    return-object p1
.end method

.method public a(Ln/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 9
    invoke-virtual {p1, p2, p3}, Ln/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Ln/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    return-void
.end method

.method public a(Ln/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Ln/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    return-void
.end method

.method public a(Ln/a;Ln/a;)Z
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Ln/a;->a(Ln/a;)Z

    move-result p1

    return p1
.end method

.method public a(Ln/j;Ln/g0/f/c;)Z
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Ln/j;->a(Ln/g0/f/c;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/j;Ln/g0/f/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln/j;->b(Ln/g0/f/c;)V

    return-void
.end method
