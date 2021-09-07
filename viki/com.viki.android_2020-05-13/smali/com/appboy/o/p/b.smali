.class public final Lcom/appboy/o/p/b;
.super Lcom/appboy/o/p/c;
.source "SourceFile"


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/l/c$a;Le/a/p0;Le/a/d3;Le/a/c1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appboy/o/p/c;-><init>(Lorg/json/JSONObject;Lcom/appboy/l/c$a;Le/a/w0;Le/a/d3;Le/a/c1;)V

    .line 2
    sget-object p3, Lcom/appboy/l/c;->v:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/b;->u:Ljava/lang/String;

    .line 3
    sget-object p3, Lcom/appboy/l/c;->w:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/b;->v:Ljava/lang/String;

    .line 4
    sget-object p3, Lcom/appboy/l/c;->x:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/b;->w:Ljava/lang/String;

    .line 5
    sget-object p3, Lcom/appboy/l/c;->y:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/p/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/b;->x:Ljava/lang/String;

    .line 6
    sget-object p3, Lcom/appboy/l/c;->z:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/p/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/b;->y:Ljava/lang/String;

    .line 7
    sget-object p3, Lcom/appboy/l/c;->A:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/appboy/o/p/b;->z:F

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/appboy/l/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/d;->b:Lcom/appboy/l/d;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptionedImageCard{mImageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/o/p/b;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/appboy/o/p/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/p/b;->z:F

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/b;->y:Ljava/lang/String;

    return-object v0
.end method
