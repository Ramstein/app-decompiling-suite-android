.class public final Lcom/appboy/o/p/f;
.super Lcom/appboy/o/p/c;
.source "SourceFile"


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/l/c$a;Le/a/p0;Le/a/d3;Le/a/c1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appboy/o/p/c;-><init>(Lorg/json/JSONObject;Lcom/appboy/l/c$a;Le/a/w0;Le/a/d3;Le/a/c1;)V

    .line 2
    sget-object p3, Lcom/appboy/l/c;->B:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/p/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/f;->v:Ljava/lang/String;

    .line 3
    sget-object p3, Lcom/appboy/l/c;->C:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/f;->u:Ljava/lang/String;

    .line 4
    sget-object p3, Lcom/appboy/l/c;->D:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/p/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/f;->w:Ljava/lang/String;

    .line 5
    sget-object p3, Lcom/appboy/l/c;->E:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/o/p/f;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()Lcom/appboy/l/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/d;->e:Lcom/appboy/l/d;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextAnnouncementCard{mDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/f;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n"

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

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/f;->v:Ljava/lang/String;

    return-object v0
.end method
