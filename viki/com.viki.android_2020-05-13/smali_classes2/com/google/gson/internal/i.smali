.class public final Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/i$a;
    }
.end annotation


# direct methods
.method public static a(Lf/d/b/a0/a;)Lf/d/b/l;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/d/b/a0/a;->q()Lf/d/b/a0/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf/d/b/a0/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lf/d/b/w;

    invoke-virtual {v1, p0}, Lf/d/b/w;->a(Lf/d/b/a0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/b/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lf/d/b/a0/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lf/d/b/u;

    invoke-direct {v0, p0}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lf/d/b/m;

    invoke-direct {v0, p0}, Lf/d/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Lf/d/b/u;

    invoke-direct {v0, p0}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lf/d/b/n;->a:Lf/d/b/n;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lf/d/b/u;

    invoke-direct {v0, p0}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 9
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/i$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/i$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lf/d/b/l;Lf/d/b/a0/c;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lf/d/b/w;

    invoke-virtual {v0, p1, p0}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method
