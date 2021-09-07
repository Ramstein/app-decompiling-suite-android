.class public Le/a/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le/a/e2;->a:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Le/a/e2;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Le/a/e2;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "bg_color"

    .line 1
    invoke-static {p1, v0}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "text_color"

    .line 2
    invoke-static {p1, v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "border_color"

    .line 3
    invoke-static {p1, v2}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Le/a/e2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e2;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e2;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e2;->c:Ljava/lang/Integer;

    return-object v0
.end method
