.class final Lcom/google/gson/internal/bind/TypeAdapters$s;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/w<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$s;->a(Lf/d/b/a0/a;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/a;)Ljava/util/Locale;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lf/d/b/a0/a;->q()Lf/d/b/a0/b;

    move-result-object v0

    sget-object v1, Lf/d/b/a0/b;->i:Lf/d/b/a0/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/d/b/a0/a;->o()V

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/d/b/a0/a;->p()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 13
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-nez v2, :cond_5

    .line 14
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$s;->a(Lf/d/b/a0/c;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Lf/d/b/a0/c;Ljava/util/Locale;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lf/d/b/a0/c;->c(Ljava/lang/String;)Lf/d/b/a0/c;

    return-void
.end method
