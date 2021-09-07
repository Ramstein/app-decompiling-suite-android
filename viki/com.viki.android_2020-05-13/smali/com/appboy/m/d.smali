.class public Lcom/appboy/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/appboy/o/b;


# direct methods
.method public constructor <init>(Lcom/appboy/o/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appboy/m/d;->a:Lcom/appboy/o/b;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public a()Lcom/appboy/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/m/d;->a:Lcom/appboy/o/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/m/d;->a:Lcom/appboy/o/b;

    invoke-interface {v0}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
