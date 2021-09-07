.class public final enum Le/a/y6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/y6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/y6;

.field public static final enum c:Le/a/y6;

.field public static final enum d:Le/a/y6;

.field public static final enum e:Le/a/y6;

.field public static final enum f:Le/a/y6;

.field public static final enum g:Le/a/y6;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/y6;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Le/a/y6;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/a/y6;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v0, v2, v1, v3}, Le/a/y6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/y6;->b:Le/a/y6;

    .line 2
    new-instance v0, Le/a/y6;

    const/4 v2, 0x1

    const-string v3, "NONE"

    const-string v4, "none"

    invoke-direct {v0, v3, v2, v4}, Le/a/y6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/y6;->c:Le/a/y6;

    .line 3
    new-instance v0, Le/a/y6;

    const/4 v3, 0x2

    const-string v4, "TWO_G"

    const-string v5, "2g"

    invoke-direct {v0, v4, v3, v5}, Le/a/y6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/y6;->d:Le/a/y6;

    .line 4
    new-instance v0, Le/a/y6;

    const/4 v4, 0x3

    const-string v5, "THREE_G"

    const-string v6, "3g"

    invoke-direct {v0, v5, v4, v6}, Le/a/y6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/y6;->e:Le/a/y6;

    .line 5
    new-instance v0, Le/a/y6;

    const/4 v5, 0x4

    const-string v6, "FOUR_G"

    const-string v7, "4g"

    invoke-direct {v0, v6, v5, v7}, Le/a/y6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/y6;->f:Le/a/y6;

    .line 6
    new-instance v0, Le/a/y6;

    const/4 v6, 0x5

    const-string v7, "WIFI"

    const-string v8, "wifi"

    invoke-direct {v0, v7, v6, v8}, Le/a/y6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/a/y6;->g:Le/a/y6;

    const/4 v7, 0x6

    new-array v7, v7, [Le/a/y6;

    .line 7
    sget-object v8, Le/a/y6;->b:Le/a/y6;

    aput-object v8, v7, v1

    sget-object v1, Le/a/y6;->c:Le/a/y6;

    aput-object v1, v7, v2

    sget-object v1, Le/a/y6;->d:Le/a/y6;

    aput-object v1, v7, v3

    sget-object v1, Le/a/y6;->e:Le/a/y6;

    aput-object v1, v7, v4

    sget-object v1, Le/a/y6;->f:Le/a/y6;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Le/a/y6;->i:[Le/a/y6;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/y6;->h:Ljava/util/Map;

    .line 9
    const-class v0, Le/a/y6;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/y6;

    .line 10
    sget-object v2, Le/a/y6;->h:Ljava/util/Map;

    invoke-virtual {v1}, Le/a/y6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le/a/y6;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/y6;
    .locals 1

    .line 1
    const-class v0, Le/a/y6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/y6;

    return-object p0
.end method

.method public static values()[Le/a/y6;
    .locals 1

    .line 1
    sget-object v0, Le/a/y6;->i:[Le/a/y6;

    invoke-virtual {v0}, [Le/a/y6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/y6;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/y6;->a:Ljava/lang/String;

    return-object v0
.end method
