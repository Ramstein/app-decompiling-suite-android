.class final Lf/j/d/h/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/g;->get(Ljava/lang/String;)Lj/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;",
        "Lj/b/m<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/d/h/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/d/h/g$a;

    invoke-direct {v0}, Lf/j/d/h/g$a;-><init>()V

    sput-object v0, Lf/j/d/h/g$a;->a:Lf/j/d/h/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/OtherUser;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lcom/viki/library/beans/OtherUser;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/viki/library/beans/OtherUser;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {p1}, Lj/b/i;->b(Ljava/lang/Object;)Lj/b/i;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lj/b/i;->e()Lj/b/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/d/h/g$a;->a(Ljava/lang/String;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method
