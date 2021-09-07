.class final Lc/b/a/a/i/f$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/a/i/f;->a(Lorg/json/JSONArray;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Ljava/lang/Integer;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/i/f$a;->b:Lorg/json/JSONArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/i/f$a;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/a/i/f$a;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
