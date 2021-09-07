.class public final enum Lcom/appboy/l/k/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/l/k/f;

.field public static final enum b:Lcom/appboy/l/k/f;

.field public static final enum c:Lcom/appboy/l/k/f;

.field public static final enum d:Lcom/appboy/l/k/f;

.field public static final enum e:Lcom/appboy/l/k/f;

.field private static final synthetic f:[Lcom/appboy/l/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appboy/l/k/f;

    const/4 v1, 0x0

    const-string v2, "SLIDEUP"

    invoke-direct {v0, v2, v1}, Lcom/appboy/l/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/f;->a:Lcom/appboy/l/k/f;

    new-instance v0, Lcom/appboy/l/k/f;

    const/4 v2, 0x1

    const-string v3, "MODAL"

    invoke-direct {v0, v3, v2}, Lcom/appboy/l/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/f;->b:Lcom/appboy/l/k/f;

    new-instance v0, Lcom/appboy/l/k/f;

    const/4 v3, 0x2

    const-string v4, "FULL"

    invoke-direct {v0, v4, v3}, Lcom/appboy/l/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/f;->c:Lcom/appboy/l/k/f;

    new-instance v0, Lcom/appboy/l/k/f;

    const/4 v4, 0x3

    const-string v5, "HTML_FULL"

    invoke-direct {v0, v5, v4}, Lcom/appboy/l/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/f;->d:Lcom/appboy/l/k/f;

    new-instance v0, Lcom/appboy/l/k/f;

    const/4 v5, 0x4

    const-string v6, "CONTROL"

    invoke-direct {v0, v6, v5}, Lcom/appboy/l/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/f;->e:Lcom/appboy/l/k/f;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/appboy/l/k/f;

    .line 2
    sget-object v7, Lcom/appboy/l/k/f;->a:Lcom/appboy/l/k/f;

    aput-object v7, v6, v1

    sget-object v1, Lcom/appboy/l/k/f;->b:Lcom/appboy/l/k/f;

    aput-object v1, v6, v2

    sget-object v1, Lcom/appboy/l/k/f;->c:Lcom/appboy/l/k/f;

    aput-object v1, v6, v3

    sget-object v1, Lcom/appboy/l/k/f;->d:Lcom/appboy/l/k/f;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/appboy/l/k/f;->f:[Lcom/appboy/l/k/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/k/f;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/k/f;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/k/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/k/f;->f:[Lcom/appboy/l/k/f;

    invoke-virtual {v0}, [Lcom/appboy/l/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/k/f;

    return-object v0
.end method
