.class Lcom/squareup/picasso/r;
.super Lcom/squareup/picasso/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/j;

.field private final b:Lcom/squareup/picasso/a0;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/j;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/a0;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/squareup/picasso/w;I)Lcom/squareup/picasso/y$a;
    .locals 6

    .line 3
    iget-object p2, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/j;

    iget-object v0, p1, Lcom/squareup/picasso/w;->d:Landroid/net/Uri;

    iget p1, p1, Lcom/squareup/picasso/w;->c:I

    invoke-interface {p2, v0, p1}, Lcom/squareup/picasso/j;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/j$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/squareup/picasso/j$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/Picasso$e;->c:Lcom/squareup/picasso/Picasso$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso$e;->d:Lcom/squareup/picasso/Picasso$e;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/j$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Lcom/squareup/picasso/y$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$e;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/picasso/j$a;->c()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p2

    .line 8
    :cond_3
    sget-object p2, Lcom/squareup/picasso/Picasso$e;->c:Lcom/squareup/picasso/Picasso$e;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lcom/squareup/picasso/j$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/squareup/picasso/g0;->a(Ljava/io/InputStream;)V

    .line 10
    new-instance p1, Lcom/squareup/picasso/r$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/r$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_1
    sget-object p2, Lcom/squareup/picasso/Picasso$e;->d:Lcom/squareup/picasso/Picasso$e;

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lcom/squareup/picasso/j$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/a0;

    invoke-virtual {p1}, Lcom/squareup/picasso/j$a;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/squareup/picasso/a0;->a(J)V

    .line 13
    :cond_6
    new-instance p1, Lcom/squareup/picasso/y$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/y$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$e;)V

    return-object p1
.end method

.method public a(Lcom/squareup/picasso/w;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
