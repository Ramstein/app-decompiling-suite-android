.class public final Le/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/appboy/o/b;

.field private final b:Ljava/lang/String;

.field private final c:Le/a/b4;


# direct methods
.method public constructor <init>(Le/a/b4;Lcom/appboy/o/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Le/a/j;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Le/a/j;->a:Lcom/appboy/o/b;

    .line 4
    iput-object p1, p0, Le/a/j;->c:Le/a/b4;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public a()Le/a/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/j;->c:Le/a/b4;

    return-object v0
.end method

.method public b()Lcom/appboy/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/j;->a:Lcom/appboy/o/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/j;->a:Lcom/appboy/o/b;

    invoke-interface {v1}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTriggered Action Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/j;->c:Le/a/b4;

    .line 2
    invoke-interface {v1}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUser Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
