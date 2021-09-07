.class public final Lf/d/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/b/a0/a;)Lf/d/b/l;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 9
    invoke-virtual {p1}, Lf/d/b/a0/a;->h()Z

    move-result v2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v3}, Lf/d/b/a0/a;->a(Z)V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Lf/d/b/a0/a;)Lf/d/b/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1, v2}, Lf/d/b/a0/a;->a(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    :try_start_1
    new-instance v4, Lf/d/b/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lf/d/b/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 14
    new-instance v4, Lf/d/b/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lf/d/b/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Lf/d/b/a0/a;->a(Z)V

    throw v0
.end method

.method public a(Ljava/io/Reader;)Lf/d/b/l;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lf/d/b/a0/a;

    invoke-direct {v0, p1}, Lf/d/b/a0/a;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p0, v0}, Lf/d/b/q;->a(Lf/d/b/a0/a;)Lf/d/b/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/d/b/l;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/d/b/a0/a;->q()Lf/d/b/a0/b;

    move-result-object v0

    sget-object v1, Lf/d/b/a0/b;->j:Lf/d/b/a0/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lf/d/b/u;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p1, v0}, Lf/d/b/u;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lf/d/b/a0/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lf/d/b/u;

    invoke-direct {v0, p1}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lf/d/b/m;

    invoke-direct {v0, p1}, Lf/d/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 8
    new-instance v0, Lf/d/b/u;

    invoke-direct {v0, p1}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lf/d/b/l;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/d/b/q;->a(Ljava/io/Reader;)Lf/d/b/l;

    move-result-object p1

    return-object p1
.end method
