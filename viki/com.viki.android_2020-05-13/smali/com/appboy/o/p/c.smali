.class public Lcom/appboy/o/p/c;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Observable;",
        "Lcom/appboy/o/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Le/a/w0;

.field private final r:Le/a/d3;

.field private final s:Le/a/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/o/p/c;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/l/c$a;Le/a/w0;Le/a/d3;Le/a/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/o/p/c;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p3, p0, Lcom/appboy/o/p/c;->q:Le/a/w0;

    .line 4
    iput-object p4, p0, Lcom/appboy/o/p/c;->r:Le/a/d3;

    .line 5
    iput-object p5, p0, Lcom/appboy/o/p/c;->s:Le/a/c1;

    .line 6
    invoke-virtual {p2}, Lcom/appboy/l/c$a;->a()Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/o/p/c;->h:Z

    .line 7
    sget-object p3, Lcom/appboy/l/c;->g:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3, p4}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/c;->b:Ljava/util/Map;

    .line 8
    sget-object p3, Lcom/appboy/l/c;->c:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    .line 9
    sget-object p3, Lcom/appboy/l/c;->d:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/o/p/c;->i:Z

    .line 10
    sget-object p3, Lcom/appboy/l/c;->l:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/o/p/c;->k:Z

    .line 11
    sget-object p3, Lcom/appboy/l/c;->n:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/o/p/c;->m:Z

    .line 12
    sget-object p3, Lcom/appboy/l/c;->e:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/o/p/c;->d:J

    .line 13
    sget-object p3, Lcom/appboy/l/c;->f:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/o/p/c;->f:J

    .line 14
    sget-object p3, Lcom/appboy/l/c;->h:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/o/p/c;->o:Z

    .line 15
    sget-object p3, Lcom/appboy/l/c;->m:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/o/p/c;->l:Z

    .line 16
    sget-object p3, Lcom/appboy/l/c;->j:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    const-class p5, Lcom/appboy/l/b;

    invoke-static {p5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p5

    iput-object p5, p0, Lcom/appboy/o/p/c;->g:Ljava/util/EnumSet;

    const/4 p5, 0x0

    .line 19
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p5, v0, :cond_3

    .line 20
    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/l/b;->a(Ljava/lang/String;)Lcom/appboy/l/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/appboy/o/p/c;->g:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    sget-object p3, Lcom/appboy/l/b;->e:Lcom/appboy/l/b;

    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/o/p/c;->g:Ljava/util/EnumSet;

    .line 23
    :cond_3
    sget-object p3, Lcom/appboy/l/c;->k:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p0, Lcom/appboy/o/p/c;->d:J

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/o/p/c;->e:J

    .line 24
    sget-object p3, Lcom/appboy/l/c;->o:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/o/p/c;->p:Z

    .line 25
    sget-object p3, Lcom/appboy/l/c;->p:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p3

    iget-boolean p5, p0, Lcom/appboy/o/p/c;->i:Z

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/o/p/c;->j:Z

    .line 26
    sget-object p3, Lcom/appboy/l/c;->q:Lcom/appboy/l/c;

    invoke-virtual {p2, p3}, Lcom/appboy/l/c$a;->a(Lcom/appboy/l/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/o/p/c;->n:Z

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/p/c;->o:Z

    return v0
.end method

.method public P()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/appboy/o/p/c;->n:Z

    .line 2
    iget-object v1, p0, Lcom/appboy/o/p/c;->q:Le/a/w0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/o/p/c;->s:Le/a/c1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/o/p/c;->r:Le/a/d3;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/appboy/o/p/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appboy/o/p/c;->q:Le/a/w0;

    iget-object v2, p0, Lcom/appboy/o/p/c;->s:Le/a/c1;

    iget-object v3, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Le/a/c1;->d(Ljava/lang/String;)Le/a/h1;

    move-result-object v2

    invoke-interface {v1, v2}, Le/a/w0;->a(Le/a/h1;)Z

    .line 4
    iget-object v1, p0, Lcom/appboy/o/p/c;->r:Le/a/d3;

    iget-object v2, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Le/a/d3;->c(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged click for card with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log card clicked for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log card as clicked for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/o/p/c;->q:Le/a/w0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appboy/o/p/c;->s:Le/a/c1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appboy/o/p/c;->r:Le/a/d3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appboy/o/p/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appboy/o/p/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging impression event for card with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/appboy/o/p/c;->q:Le/a/w0;

    iget-object v1, p0, Lcom/appboy/o/p/c;->s:Le/a/c1;

    iget-object v2, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Le/a/c1;->a(Ljava/lang/String;)Le/a/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/w0;->a(Le/a/h1;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging control impression event for card with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/appboy/o/p/c;->q:Le/a/w0;

    iget-object v1, p0, Lcom/appboy/o/p/c;->s:Le/a/c1;

    iget-object v2, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Le/a/c1;->b(Ljava/lang/String;)Le/a/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/w0;->a(Le/a/h1;)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/appboy/o/p/c;->r:Le/a/d3;

    iget-object v1, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/a/d3;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log card impression for card id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    const-string v1, "Card ID cannot be null"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/l/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/l/b;

    .line 2
    iget-object v1, p0, Lcom/appboy/o/p/c;->g:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/p/c;->c0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/o/p/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/appboy/o/p/c;->j:Z

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/appboy/o/p/c;->r:Le/a/d3;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/a/d3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    const-string v1, "Failed to mark card indicator as highlighted."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/p/c;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    const-string v0, "Cannot dismiss a card more than once. Doing nothing."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/appboy/o/p/c;->k:Z

    .line 4
    iget-object v0, p0, Lcom/appboy/o/p/c;->r:Le/a/d3;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/a/d3;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/appboy/o/p/c;->q:Le/a/w0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appboy/o/p/c;->s:Le/a/c1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/appboy/o/p/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/appboy/o/p/c;->q:Le/a/w0;

    iget-object v0, p0, Lcom/appboy/o/p/c;->s:Le/a/c1;

    iget-object v1, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/a/c1;->c(Ljava/lang/String;)Le/a/h1;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/w0;->a(Le/a/h1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/appboy/o/p/c;->t:Ljava/lang/String;

    const-string v1, "Failed to log card dismissed."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/appboy/o/p/c;

    .line 3
    iget-wide v1, p0, Lcom/appboy/o/p/c;->e:J

    iget-wide v3, p1, Lcom/appboy/o/p/c;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/appboy/o/p/c;->i:Z

    .line 2
    iget-object p1, p0, Lcom/appboy/o/p/c;->r:Le/a/d3;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/a/d3;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/appboy/o/p/c;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lcom/appboy/l/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/d;->c:Lcom/appboy/l/d;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/o/p/c;->f:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/p/c;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/p/c;->m:Z

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/o/p/c;->e:J

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/p/c;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card{\nmExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/o/p/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/o/p/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/o/p/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/c;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsContentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/p/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/p/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/p/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/p/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/p/c;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/p/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/p/c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmOpenUriInWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/p/c;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsDismissibleByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/p/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\njson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/p/c;->a:Lorg/json/JSONObject;

    .line 2
    invoke-static {v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/p/c;->i()Lcom/appboy/l/d;

    move-result-object v0

    sget-object v1, Lcom/appboy/l/d;->f:Lcom/appboy/l/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/p/c;->j()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/appboy/o/p/c;->j()J

    move-result-wide v0

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/p/c;->j:Z

    return v0
.end method
