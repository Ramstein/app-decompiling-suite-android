.class final Lf/j/a/k/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lf/j/a/k/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/c/o$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/j/a/k/a$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/j/a/k/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/k/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/j/a/k/a$a;->b:Lf/j/a/k/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/a/k/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf/j/a/k/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lf/j/a/k/a$a;->b:Lf/j/a/k/a$c;

    invoke-interface {p1, v0}, Lf/j/a/k/a$c;->a(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lf/j/a/k/a$a;->b:Lf/j/a/k/a$c;

    invoke-interface {p1, v2}, Lf/j/a/k/a$c;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoriteUtils"

    invoke-static {v2, v1, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method
