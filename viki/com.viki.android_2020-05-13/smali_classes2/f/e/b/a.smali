.class public final Lf/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/j;


# instance fields
.field private final a:Ln/e$a;

.field private final b:Ln/c;


# direct methods
.method public constructor <init>(Ln/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/b/a;->a:Ln/e$a;

    .line 3
    invoke-virtual {p1}, Ln/x;->c()Ln/c;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/a;->b:Ln/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lcom/squareup/picasso/j$a;
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln/d;->n:Ln/d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln/d$a;

    invoke-direct {v0}, Ln/d$a;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/squareup/picasso/q;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ln/d$a;->b()Ln/d$a;

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/q;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ln/d$a;->c()Ln/d$a;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ln/d$a;->a()Ln/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ln/a0$a;

    invoke-direct {v1}, Ln/a0$a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a0$a;->b(Ljava/lang/String;)Ln/a0$a;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1, v0}, Ln/a0$a;->a(Ln/d;)Ln/a0$a;

    .line 11
    :cond_4
    iget-object p1, p0, Lf/e/b/a;->a:Ln/e$a;

    invoke-virtual {v1}, Ln/a0$a;->a()Ln/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e$a;->a(Ln/a0;)Ln/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Ln/e;)Ln/c0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ln/c0;->d()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_6

    .line 13
    invoke-virtual {p1}, Ln/c0;->c()Ln/c0;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Ln/c0;->a()Ln/d0;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/squareup/picasso/j$a;

    invoke-virtual {p1}, Ln/d0;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Ln/d0;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/squareup/picasso/j$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0

    .line 16
    :cond_6
    invoke-virtual {p1}, Ln/c0;->a()Ln/d0;

    move-result-object v1

    invoke-virtual {v1}, Ln/d0;->close()V

    .line 17
    new-instance v1, Lcom/squareup/picasso/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/c0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Lcom/squareup/picasso/j$b;-><init>(Ljava/lang/String;II)V

    throw v1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/a;->b:Ln/c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ln/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
