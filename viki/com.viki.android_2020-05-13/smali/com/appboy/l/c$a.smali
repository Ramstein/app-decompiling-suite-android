.class public Lcom/appboy/l/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appboy/l/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/appboy/l/c$a;-><init>(Z)V

    .line 2
    new-instance v0, Lcom/appboy/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/l/c$a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/appboy/l/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/appboy/l/d;
    .locals 2

    .line 3
    sget-object v0, Lcom/appboy/l/c;->i:Lcom/appboy/l/c;

    invoke-virtual {p0, v0}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appboy/l/c$a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "short_news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/l/c;->F:Lcom/appboy/l/c;

    invoke-virtual {p0, v1}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/p/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/appboy/l/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Short News card doesn\'t contain image url, parsing type as Text Announcement"

    invoke-static {p1, v0}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "text_announcement"

    .line 7
    :cond_0
    invoke-static {}, Lcom/appboy/l/c;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/appboy/l/c;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/l/d;

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lcom/appboy/l/d;->c:Lcom/appboy/l/d;

    return-object p1
.end method

.method public a(Lcom/appboy/l/c;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/appboy/l/c$a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appboy/l/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/l/c;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/l/c$a;->a:Z

    return v0
.end method
