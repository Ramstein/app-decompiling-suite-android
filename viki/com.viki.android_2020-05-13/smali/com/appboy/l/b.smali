.class public final enum Lcom/appboy/l/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/l/b;

.field public static final enum b:Lcom/appboy/l/b;

.field public static final enum c:Lcom/appboy/l/b;

.field public static final enum d:Lcom/appboy/l/b;

.field public static final enum e:Lcom/appboy/l/b;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/appboy/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appboy/l/b;

    const/4 v1, 0x0

    const-string v2, "ADVERTISING"

    invoke-direct {v0, v2, v1}, Lcom/appboy/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/b;->a:Lcom/appboy/l/b;

    new-instance v0, Lcom/appboy/l/b;

    const/4 v2, 0x1

    const-string v3, "ANNOUNCEMENTS"

    invoke-direct {v0, v3, v2}, Lcom/appboy/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/b;->b:Lcom/appboy/l/b;

    new-instance v0, Lcom/appboy/l/b;

    const/4 v3, 0x2

    const-string v4, "NEWS"

    invoke-direct {v0, v4, v3}, Lcom/appboy/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/b;->c:Lcom/appboy/l/b;

    new-instance v0, Lcom/appboy/l/b;

    const/4 v4, 0x3

    const-string v5, "SOCIAL"

    invoke-direct {v0, v5, v4}, Lcom/appboy/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/b;->d:Lcom/appboy/l/b;

    new-instance v0, Lcom/appboy/l/b;

    const/4 v5, 0x4

    const-string v6, "NO_CATEGORY"

    invoke-direct {v0, v6, v5}, Lcom/appboy/l/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/b;->e:Lcom/appboy/l/b;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/appboy/l/b;

    .line 2
    sget-object v7, Lcom/appboy/l/b;->a:Lcom/appboy/l/b;

    aput-object v7, v6, v1

    sget-object v1, Lcom/appboy/l/b;->b:Lcom/appboy/l/b;

    aput-object v1, v6, v2

    sget-object v1, Lcom/appboy/l/b;->c:Lcom/appboy/l/b;

    aput-object v1, v6, v3

    sget-object v1, Lcom/appboy/l/b;->d:Lcom/appboy/l/b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/appboy/l/b;->g:[Lcom/appboy/l/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appboy/l/b;->f:Ljava/util/Map;

    .line 4
    const-class v0, Lcom/appboy/l/b;

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

    check-cast v1, Lcom/appboy/l/b;

    .line 5
    sget-object v2, Lcom/appboy/l/b;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/appboy/l/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/l/b;->f:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/b;

    return-object p0
.end method

.method public static a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/l/b;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/appboy/l/b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/b;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/b;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/b;->g:[Lcom/appboy/l/b;

    invoke-virtual {v0}, [Lcom/appboy/l/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/b;

    return-object v0
.end method
