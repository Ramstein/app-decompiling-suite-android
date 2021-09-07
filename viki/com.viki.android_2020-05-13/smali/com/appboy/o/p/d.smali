.class public Lcom/appboy/o/p/d;
.super Lcom/appboy/o/p/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/l/c$a;Le/a/w0;Le/a/d3;Le/a/c1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appboy/o/p/c;-><init>(Lorg/json/JSONObject;Lcom/appboy/l/c$a;Le/a/w0;Le/a/d3;Le/a/c1;)V

    return-void
.end method


# virtual methods
.method public i()Lcom/appboy/l/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/d;->f:Lcom/appboy/l/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlCard{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/appboy/o/p/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
