.class public Le/a/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/h1;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Le/a/v6;

.field private final b:Lorg/json/JSONObject;

.field private final c:D

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Le/a/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/s1;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/s1;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Le/a/v6;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Le/a/m3;->b()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;D)V

    return-void
.end method

.method protected constructor <init>(Le/a/v6;Lorg/json/JSONObject;D)V
    .locals 7

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Le/a/v6;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/a/s1;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Le/a/s1;->f:Le/a/l1;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Le/a/v6;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Le/a/s1;->a:Le/a/v6;

    .line 8
    iput-object p2, p0, Le/a/s1;->b:Lorg/json/JSONObject;

    .line 9
    iput-wide p3, p0, Le/a/s1;->c:D

    .line 10
    iput-object p5, p0, Le/a/s1;->d:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event type cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Le/a/v6;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le/a/s1;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Le/a/s1;->f:Le/a/l1;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Le/a/v6;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iput-object p1, p0, Le/a/s1;->a:Le/a/v6;

    .line 18
    iput-object p2, p0, Le/a/s1;->b:Lorg/json/JSONObject;

    .line 19
    iput-wide p3, p0, Le/a/s1;->c:D

    .line 20
    iput-object p5, p0, Le/a/s1;->d:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Le/a/s1;->e:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 22
    invoke-static {p7}, Le/a/l1;->a(Ljava/lang/String;)Le/a/l1;

    move-result-object p1

    iput-object p1, p0, Le/a/s1;->f:Le/a/l1;

    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event type cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Le/a/i1;)Le/a/s1;
    .locals 2

    .line 15
    new-instance v0, Le/a/s1;

    sget-object v1, Le/a/v6;->b:Le/a/v6;

    invoke-interface {p0}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;DD)Le/a/s1;
    .locals 2

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 58
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "latitude"

    .line 59
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "longitude"

    .line 60
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    new-instance p0, Le/a/s1;

    sget-object p1, Le/a/v6;->E:Le/a/v6;

    invoke-direct {p0, p1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Le/a/s1;
    .locals 2

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 46
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    .line 47
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    new-instance p0, Le/a/s1;

    sget-object p1, Le/a/v6;->q:Le/a/v6;

    invoke-direct {p0, p1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/appboy/o/q/a;)Le/a/s1;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/appboy/p/j;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/appboy/o/q/a;->i()I

    move-result p0

    if-lez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/appboy/o/q/a;->c0()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "p"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    new-instance p0, Le/a/s1;

    sget-object p1, Le/a/v6;->c:Le/a/v6;

    invoke-direct {p0, p1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "geo_id"

    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "event_type"

    .line 25
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance p0, Le/a/s1;

    sget-object p1, Le/a/v6;->l:Le/a/v6;

    invoke-direct {p0, p1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/s1;
    .locals 8

    .line 62
    invoke-static {p0}, Le/a/v6;->a(Ljava/lang/String;)Le/a/v6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance p0, Le/a/s1;

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot parse eventType "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Le/a/s1;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Le/a/s1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Lorg/json/JSONObject;

    move-result-object p0

    .line 30
    new-instance p1, Le/a/s1;

    sget-object p2, Le/a/v6;->y:Le/a/v6;

    invoke-direct {p1, p2, p0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/o/o;)Le/a/s1;
    .locals 3

    .line 27
    new-instance v0, Le/a/s1;

    sget-object v1, Le/a/v6;->x:Le/a/v6;

    invoke-static {p2}, Le/a/s1;->b(Lcom/appboy/o/o;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/s1;
    .locals 3

    .line 28
    new-instance v0, Le/a/s1;

    sget-object v1, Le/a/v6;->x:Le/a/v6;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/o/q/a;)Le/a/s1;
    .locals 2

    .line 6
    invoke-static {p2}, Le/a/w3;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "c"

    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    const-string p2, "p"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "q"

    .line 11
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4}, Lcom/appboy/o/q/a;->i()I

    move-result p0

    if-lez p0, :cond_0

    .line 13
    invoke-virtual {p4}, Lcom/appboy/o/q/a;->c0()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "pr"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    new-instance p0, Le/a/s1;

    sget-object p1, Le/a/v6;->d:Le/a/v6;

    invoke-direct {p0, p1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Le/a/s1;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 50
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 53
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    if-nez p1, :cond_2

    .line 54
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :goto_2
    new-instance p0, Le/a/s1;

    sget-object p1, Le/a/v6;->t:Le/a/v6;

    invoke-direct {p0, p1, v1}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Le/a/l1;Z)Le/a/s1;
    .locals 1

    .line 16
    invoke-static {p0, p1}, Le/a/s1;->a(Ljava/lang/Throwable;Le/a/l1;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0}, Le/a/s1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "e"

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p0, 0x1

    const-string p2, "nop"

    .line 21
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    :cond_0
    new-instance p0, Le/a/s1;

    sget-object p2, Le/a/v6;->i:Le/a/v6;

    invoke-direct {p0, p2, p1}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 79
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/Throwable;Le/a/l1;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\noriginal_sdk_version: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "6.0.0"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nexception_class: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\navailable_cpus: "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Le/a/z3;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "\nsession_id: "

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Lorg/json/JSONObject;
    .locals 2

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-static {p0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "card_ids"

    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 37
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "trigger_ids"

    .line 39
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_1
    invoke-static {p2}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bid"

    .line 41
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    .line 42
    invoke-virtual {p3}, Lcom/appboy/l/k/e;->c0()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error_code"

    .line 44
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public static b(J)Le/a/s1;
    .locals 2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "d"

    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance p0, Le/a/s1;

    sget-object p1, Le/a/v6;->B:Le/a/v6;

    invoke-direct {p0, p1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 1
    new-instance v0, Le/a/s1;

    sget-object v1, Le/a/v6;->v:Le/a/v6;

    invoke-static {p0, p1}, Le/a/s1;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static b(Lcom/appboy/o/o;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appboy/o/o;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 1
    new-instance v0, Le/a/s1;

    sget-object v1, Le/a/v6;->u:Le/a/v6;

    invoke-static {p0, p1}, Le/a/s1;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Le/a/s1;

    sget-object v1, Le/a/v6;->j:Le/a/v6;

    invoke-direct {p0, v1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 6
    new-instance v0, Le/a/s1;

    sget-object v1, Le/a/v6;->w:Le/a/v6;

    invoke-static {p0, p1}, Le/a/s1;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Le/a/s1;

    sget-object v1, Le/a/v6;->k:Le/a/v6;

    invoke-direct {p0, v1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Le/a/s1;

    sget-object v1, Le/a/v6;->n:Le/a/v6;

    invoke-direct {p0, v1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 7
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance p0, Le/a/s1;

    sget-object p1, Le/a/v6;->r:Le/a/v6;

    invoke-direct {p0, p1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Le/a/s1;

    sget-object v1, Le/a/v6;->o:Le/a/v6;

    invoke-direct {p0, v1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 7
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance p0, Le/a/s1;

    sget-object p1, Le/a/v6;->s:Le/a/v6;

    invoke-direct {p0, p1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Le/a/h1;
    .locals 9

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Le/a/v6;->a(Ljava/lang/String;)Le/a/v6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p0, "data"

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p0, "time"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 p0, 0x0

    const-string v1, "user_id"

    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "session_id"

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance p0, Le/a/s1;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse eventType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Event json: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Le/a/s1;

    sget-object v1, Le/a/v6;->m:Le/a/v6;

    invoke-direct {p0, v1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Le/a/s1;

    sget-object v1, Le/a/v6;->p:Le/a/v6;

    invoke-direct {p0, v1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static j()Le/a/s1;
    .locals 1

    const-string v0, "content_cards_displayed"

    .line 1
    invoke-static {v0}, Le/a/s1;->j(Ljava/lang/String;)Le/a/s1;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "n"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p0, Le/a/s1;

    sget-object v1, Le/a/v6;->h:Le/a/v6;

    invoke-direct {p0, v1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static k()Le/a/s1;
    .locals 1

    const-string v0, "feed_displayed"

    .line 1
    invoke-static {v0}, Le/a/s1;->j(Ljava/lang/String;)Le/a/s1;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Le/a/s1;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p0, Le/a/s1;

    sget-object v1, Le/a/v6;->D:Le/a/v6;

    invoke-direct {p0, v1, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static l()Le/a/s1;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Le/a/s1;

    sget-object v2, Le/a/v6;->A:Le/a/v6;

    invoke-direct {v1, v2, v0}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 66
    iget-wide v0, p0, Le/a/s1;->c:D

    return-wide v0
.end method

.method public a(Le/a/l1;)V
    .locals 3

    .line 84
    iget-object v0, p0, Le/a/s1;->f:Le/a/l1;

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Le/a/s1;->f:Le/a/l1;

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Le/a/s1;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session id can only be set once. Doing nothing. Given session id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 87
    iget-object v0, p0, Le/a/s1;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Le/a/s1;->e:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Le/a/s1;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User id can only be set once. Doing nothing. Given user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()Le/a/v6;
    .locals 1

    .line 7
    iget-object v0, p0, Le/a/s1;->a:Le/a/v6;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/s1;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/s1;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Le/a/s1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Le/a/s1;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Le/a/s1;

    .line 3
    iget-object v0, p0, Le/a/s1;->d:Ljava/lang/String;

    iget-object p1, p1, Le/a/s1;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Le/a/s1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Le/a/l1;
    .locals 1

    .line 10
    iget-object v0, p0, Le/a/s1;->f:Le/a/l1;

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 15
    iget-object v0, p0, Le/a/s1;->a:Le/a/v6;

    sget-object v1, Le/a/v6;->i:Le/a/v6;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/s1;->b:Lorg/json/JSONObject;

    const-string v1, "nop"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/s1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 7
    iget-object v2, p0, Le/a/s1;->a:Le/a/v6;

    invoke-virtual {v2}, Le/a/v6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 8
    iget-object v2, p0, Le/a/s1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 9
    iget-wide v2, p0, Le/a/s1;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Le/a/s1;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_id"

    .line 11
    iget-object v2, p0, Le/a/s1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_0
    iget-object v1, p0, Le/a/s1;->f:Le/a/l1;

    if-eqz v1, :cond_1

    const-string v1, "session_id"

    .line 13
    iget-object v2, p0, Le/a/s1;->f:Le/a/l1;

    invoke-virtual {v2}, Le/a/l1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Le/a/s1;->g:Ljava/lang/String;

    const-string v3, "Caught exception creating Braze event Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/s1;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
