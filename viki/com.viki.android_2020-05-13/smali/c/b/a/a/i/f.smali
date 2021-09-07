.class public final Lc/b/a/a/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONArray;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$iterator"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll/g0/d;->d(II)Ll/g0/c;

    move-result-object v0

    invoke-static {v0}, Ll/y/h;->c(Ljava/lang/Iterable;)Ll/i0/f;

    move-result-object v0

    new-instance v1, Lc/b/a/a/i/f$a;

    invoke-direct {v1, p0}, Lc/b/a/a/i/f$a;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Ll/i0/g;->c(Ll/i0/f;Ll/d0/c/b;)Ll/i0/f;

    move-result-object p0

    invoke-interface {p0}, Ll/i0/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
