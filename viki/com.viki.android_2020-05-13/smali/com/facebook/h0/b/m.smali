.class public final Lcom/facebook/h0/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/h0/c/c;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 6

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/facebook/h0/c/c;->j()Lcom/facebook/h0/c/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/facebook/h0/c/b;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v3}, Lcom/facebook/h0/c/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 41
    invoke-virtual {p0, v3}, Lcom/facebook/h0/c/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 42
    invoke-static {p1, v4, v5}, Lcom/facebook/h0/b/m;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/u$b;

    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v4}, Lcom/facebook/internal/u$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/h0/c/v;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->i()Lcom/facebook/h0/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->i()Lcom/facebook/h0/c/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v1, Lcom/facebook/h0/b/m$b;

    invoke-direct {v1, p1, p0}, Lcom/facebook/h0/b/m$b;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->a(Ljava/util/List;Lcom/facebook/internal/a0$d;)Ljava/util/List;

    move-result-object p1

    .line 132
    invoke-static {p0}, Lcom/facebook/internal/u;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 133
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/g;)Lcom/facebook/h0/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g<",
            "Lcom/facebook/h0/a;",
            ">;)",
            "Lcom/facebook/h0/b/i;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/facebook/h0/b/m$c;

    invoke-direct {v0, p0, p0}, Lcom/facebook/h0/b/m$c;-><init>(Lcom/facebook/g;Lcom/facebook/g;)V

    return-object v0
.end method

.method private static a(IILandroid/content/Intent;)Lcom/facebook/internal/a;
    .locals 0

    .line 15
    invoke-static {p2}, Lcom/facebook/internal/v;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/facebook/internal/a;->a(Ljava/util/UUID;I)Lcom/facebook/internal/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/u$b;
    .locals 0

    if-eqz p2, :cond_0

    .line 100
    invoke-static {p0, p2}, Lcom/facebook/internal/u;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/u$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-static {p0, p1}, Lcom/facebook/internal/u;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/u$b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/facebook/h0/c/g;)Lcom/facebook/internal/u$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/h0/b/m;->b(Ljava/util/UUID;Lcom/facebook/h0/c/g;)Lcom/facebook/internal/u$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/a;Landroid/net/Uri;Lcom/facebook/q$f;)Lcom/facebook/q;
    .locals 8

    .line 117
    invoke-static {p1}, Lcom/facebook/internal/a0;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/io/File;

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {p0, v0, p2}, Lcom/facebook/h0/b/m;->a(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/q$f;)Lcom/facebook/q;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/a0;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lcom/facebook/q$j;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/q$j;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 123
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 124
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    new-instance p1, Lcom/facebook/q;

    sget-object v6, Lcom/facebook/u;->b:Lcom/facebook/u;

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/q;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/q$f;)V

    return-object p1

    .line 126
    :cond_1
    new-instance p0, Lcom/facebook/j;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/q$f;)Lcom/facebook/q;
    .locals 8

    const/high16 v0, 0x10000000

    .line 112
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/facebook/q$j;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/q$j;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 114
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 115
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    new-instance p1, Lcom/facebook/q;

    sget-object v6, Lcom/facebook/u;->b:Lcom/facebook/u;

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/q;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/q$f;)V

    return-object p1
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 136
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "completionGesture"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/h0/c/x;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/h0/c/x;->k()Lcom/facebook/h0/c/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/h0/c/x;->k()Lcom/facebook/h0/c/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/h0/c/w;->c()Landroid/net/Uri;

    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/facebook/internal/u;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/u$b;

    move-result-object p0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p1}, Lcom/facebook/internal/u;->a(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/internal/u$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/h0/c/h;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h0/c/h;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/facebook/h0/c/h;->h()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lcom/facebook/h0/b/m$h;

    invoke-direct {v1, p1, v0}, Lcom/facebook/h0/b/m$h;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {p0, v1}, Lcom/facebook/internal/a0;->a(Ljava/util/List;Lcom/facebook/internal/a0$d;)Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-static {v0}, Lcom/facebook/internal/u;->a(Ljava/util/Collection;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/h0/c/u;Ljava/util/UUID;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h0/c/u;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/h0/c/u;->h()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/h0/b/m$f;

    invoke-direct {v0, p1}, Lcom/facebook/h0/b/m$f;-><init>(Ljava/util/UUID;)V

    invoke-static {p0, v0}, Lcom/facebook/internal/a0;->a(Ljava/util/List;Lcom/facebook/internal/a0$d;)Ljava/util/List;

    move-result-object p0

    .line 23
    new-instance p1, Lcom/facebook/h0/b/m$g;

    invoke-direct {p1}, Lcom/facebook/h0/b/m$g;-><init>()V

    invoke-static {p0, p1}, Lcom/facebook/internal/a0;->a(Ljava/util/List;Lcom/facebook/internal/a0$d;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p0}, Lcom/facebook/internal/u;->a(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4

    .line 63
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 66
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 67
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lcom/facebook/h0/b/m;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    .line 68
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 69
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/facebook/h0/b/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/facebook/h0/c/q;)Lorg/json/JSONObject;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/facebook/h0/c/q;->h()Lcom/facebook/h0/c/p;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/facebook/h0/b/m$j;

    invoke-direct {v0}, Lcom/facebook/h0/b/m$j;-><init>()V

    invoke-static {p0, v0}, Lcom/facebook/h0/b/h;->a(Lcom/facebook/h0/c/p;Lcom/facebook/h0/b/h$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/h0/c/q;)Lorg/json/JSONObject;
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/facebook/h0/c/q;->h()Lcom/facebook/h0/c/p;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Lcom/facebook/h0/b/m$i;

    invoke-direct {v2, p0, v1}, Lcom/facebook/h0/b/m$i;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/facebook/h0/b/h;->a(Lcom/facebook/h0/c/p;Lcom/facebook/h0/b/h$a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 49
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "place"

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "tags"

    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/a0;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/h0/c/d;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    instance-of v6, v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 78
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lcom/facebook/h0/b/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    .line 79
    :cond_1
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    .line 80
    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5, v7}, Lcom/facebook/h0/b/m;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v5

    .line 81
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/facebook/h0/b/m;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 82
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 83
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v7, :cond_3

    const-string v8, "fbsdk"

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 85
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    const-string v4, "og"

    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const-string v8, "fb"

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 90
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_9

    const-string p0, "data"

    .line 93
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    .line 94
    :catch_0
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(I)V
    .locals 1

    .line 17
    new-instance v0, Lcom/facebook/h0/b/m$d;

    invoke-direct {v0, p0}, Lcom/facebook/h0/b/m$d;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/internal/d;->b(ILcom/facebook/internal/d$a;)V

    return-void
.end method

.method public static a(ILcom/facebook/e;Lcom/facebook/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/e;",
            "Lcom/facebook/g<",
            "Lcom/facebook/h0/a;",
            ">;)V"
        }
    .end annotation

    .line 18
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/facebook/internal/d;

    new-instance v0, Lcom/facebook/h0/b/m$e;

    invoke-direct {v0, p0, p2}, Lcom/facebook/h0/b/m$e;-><init>(ILcom/facebook/g;)V

    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/d;->a(ILcom/facebook/internal/d$a;)V

    return-void

    .line 20
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/facebook/g;Lcom/facebook/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g<",
            "Lcom/facebook/h0/a;",
            ">;",
            "Lcom/facebook/j;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Lcom/facebook/h0/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 105
    invoke-interface {p0, p1}, Lcom/facebook/g;->a(Lcom/facebook/j;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g<",
            "Lcom/facebook/h0/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "succeeded"

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lcom/facebook/h0/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 103
    new-instance v0, Lcom/facebook/h0/a;

    invoke-direct {v0, p1}, Lcom/facebook/h0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 106
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/facebook/f0/l;

    invoke-direct {v1, v0}, Lcom/facebook/f0/l;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_outcome"

    .line 109
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "error_message"

    .line 110
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "fb_share_dialog_result"

    .line 111
    invoke-virtual {v1, p0, v0}, Lcom/facebook/f0/l;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;Lcom/facebook/h0/b/i;)Z
    .locals 1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/h0/b/m;->a(IILandroid/content/Intent;)Lcom/facebook/internal/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/u;->a(Ljava/util/UUID;)V

    const/4 p1, 0x1

    if-nez p3, :cond_1

    return p1

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/facebook/internal/v;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/internal/v;->a(Landroid/os/Bundle;)Lcom/facebook/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    instance-of p2, v0, Lcom/facebook/l;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p3, p0}, Lcom/facebook/h0/b/i;->a(Lcom/facebook/internal/a;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p3, p0, v0}, Lcom/facebook/h0/b/i;->a(Lcom/facebook/internal/a;Lcom/facebook/j;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p2}, Lcom/facebook/internal/v;->f(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    .line 13
    invoke-virtual {p3, p0, p2}, Lcom/facebook/h0/b/i;->a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V

    :goto_0
    return p1
.end method

.method public static b(Lcom/facebook/h0/c/v;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 1

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->k()Lcom/facebook/h0/c/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->k()Lcom/facebook/h0/c/t;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p0, Lcom/facebook/h0/b/m$k;

    invoke-direct {p0, p1}, Lcom/facebook/h0/b/m$k;-><init>(Ljava/util/UUID;)V

    invoke-static {v0, p0}, Lcom/facebook/internal/a0;->a(Ljava/util/List;Lcom/facebook/internal/a0$d;)Ljava/util/List;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/facebook/h0/b/m$a;

    invoke-direct {p1}, Lcom/facebook/h0/b/m$a;-><init>()V

    .line 21
    invoke-static {p0, p1}, Lcom/facebook/internal/a0;->a(Ljava/util/List;Lcom/facebook/internal/a0$d;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-static {p0}, Lcom/facebook/internal/u;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/UUID;Lcom/facebook/h0/c/g;)Lcom/facebook/internal/u$b;
    .locals 3

    .line 6
    instance-of v0, p1, Lcom/facebook/h0/c/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/facebook/h0/c/t;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/h0/c/t;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/h0/c/t;->e()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/facebook/h0/c/w;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/facebook/h0/c/w;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/h0/c/w;->c()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 13
    :goto_1
    invoke-static {p0, v1, p1}, Lcom/facebook/h0/b/m;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/u$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "postId"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.facebook.platform.extra.POST_ID"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "post_id"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/facebook/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g<",
            "Lcom/facebook/h0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancelled"

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/h0/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/facebook/g;->a()V

    :cond_0
    return-void
.end method
