.class public Lf/j/a/b/m$a;
.super Lf/j/g/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/j/g/e/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 2
    invoke-virtual {p0}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "app"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "token"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lf/j/g/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/a/b/m$a;
    .locals 1

    .line 1
    new-instance v0, Lf/j/a/b/m$a;

    invoke-direct {v0, p0, p1, p2}, Lf/j/a/b/m$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lf/j/a/b/m$a;
    .locals 1

    .line 2
    new-instance v0, Lf/j/a/b/m$a;

    invoke-direct {v0, p0, p1, p2}, Lf/j/a/b/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p2, "thread_create_request"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "https://disqus.com/api/3.0/threads/create.json"

    return-object p1

    :cond_0
    const-string p2, "thread_info_request"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "https://disqus.com/api/3.0/threads/set.json"

    return-object p1

    :cond_1
    const-string p2, "post_create_request"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "https://disqus.com/api/3.0/posts/create.json?api_key=DEeLE2sHKKtTOVs7zdLK5smRlsjgGbfxegRGt1y7g7XANNdhQTkhAVXhZcYpxGGM&api_secret=Rb7LBRTOhHSREFdb76y2ANV2YSLJkBN7UQ9jxIadSCwNT5qzgcDi1Umyn4McmG6X"

    return-object p1

    :cond_2
    const-string p2, "post_list_request"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "https://disqus.com/api/3.0/posts/list.json"

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
