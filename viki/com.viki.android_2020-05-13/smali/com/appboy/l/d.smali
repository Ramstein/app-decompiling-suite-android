.class public final enum Lcom/appboy/l/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/l/d;

.field public static final enum b:Lcom/appboy/l/d;

.field public static final enum c:Lcom/appboy/l/d;

.field public static final enum d:Lcom/appboy/l/d;

.field public static final enum e:Lcom/appboy/l/d;

.field public static final enum f:Lcom/appboy/l/d;

.field private static final synthetic g:[Lcom/appboy/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appboy/l/d;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1}, Lcom/appboy/l/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/d;->a:Lcom/appboy/l/d;

    new-instance v0, Lcom/appboy/l/d;

    const/4 v2, 0x1

    const-string v3, "CAPTIONED_IMAGE"

    invoke-direct {v0, v3, v2}, Lcom/appboy/l/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/d;->b:Lcom/appboy/l/d;

    new-instance v0, Lcom/appboy/l/d;

    const/4 v3, 0x2

    const-string v4, "DEFAULT"

    invoke-direct {v0, v4, v3}, Lcom/appboy/l/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/d;->c:Lcom/appboy/l/d;

    new-instance v0, Lcom/appboy/l/d;

    const/4 v4, 0x3

    const-string v5, "SHORT_NEWS"

    invoke-direct {v0, v5, v4}, Lcom/appboy/l/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/d;->d:Lcom/appboy/l/d;

    new-instance v0, Lcom/appboy/l/d;

    const/4 v5, 0x4

    const-string v6, "TEXT_ANNOUNCEMENT"

    invoke-direct {v0, v6, v5}, Lcom/appboy/l/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/d;->e:Lcom/appboy/l/d;

    new-instance v0, Lcom/appboy/l/d;

    const/4 v6, 0x5

    const-string v7, "CONTROL"

    invoke-direct {v0, v7, v6}, Lcom/appboy/l/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/d;->f:Lcom/appboy/l/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/appboy/l/d;

    .line 2
    sget-object v8, Lcom/appboy/l/d;->a:Lcom/appboy/l/d;

    aput-object v8, v7, v1

    sget-object v1, Lcom/appboy/l/d;->b:Lcom/appboy/l/d;

    aput-object v1, v7, v2

    sget-object v1, Lcom/appboy/l/d;->c:Lcom/appboy/l/d;

    aput-object v1, v7, v3

    sget-object v1, Lcom/appboy/l/d;->d:Lcom/appboy/l/d;

    aput-object v1, v7, v4

    sget-object v1, Lcom/appboy/l/d;->e:Lcom/appboy/l/d;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/appboy/l/d;->g:[Lcom/appboy/l/d;

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

.method public static a(I)Lcom/appboy/l/d;
    .locals 1

    .line 2
    invoke-static {}, Lcom/appboy/l/d;->values()[Lcom/appboy/l/d;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/d;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/d;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/d;->g:[Lcom/appboy/l/d;

    invoke-virtual {v0}, [Lcom/appboy/l/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
