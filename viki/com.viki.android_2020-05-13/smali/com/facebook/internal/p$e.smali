.class final enum Lcom/facebook/internal/p$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/p$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/p$e;

.field public static final enum b:Lcom/facebook/internal/p$e;

.field public static final enum c:Lcom/facebook/internal/p$e;

.field public static final enum d:Lcom/facebook/internal/p$e;

.field private static final synthetic e:[Lcom/facebook/internal/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/internal/p$e;

    const/4 v1, 0x0

    const-string v2, "NOT_LOADED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/internal/p$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/p$e;->a:Lcom/facebook/internal/p$e;

    .line 2
    new-instance v0, Lcom/facebook/internal/p$e;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/facebook/internal/p$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/p$e;->b:Lcom/facebook/internal/p$e;

    .line 3
    new-instance v0, Lcom/facebook/internal/p$e;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Lcom/facebook/internal/p$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/p$e;->c:Lcom/facebook/internal/p$e;

    .line 4
    new-instance v0, Lcom/facebook/internal/p$e;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/facebook/internal/p$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/p$e;->d:Lcom/facebook/internal/p$e;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/facebook/internal/p$e;

    .line 5
    sget-object v6, Lcom/facebook/internal/p$e;->a:Lcom/facebook/internal/p$e;

    aput-object v6, v5, v1

    sget-object v1, Lcom/facebook/internal/p$e;->b:Lcom/facebook/internal/p$e;

    aput-object v1, v5, v2

    sget-object v1, Lcom/facebook/internal/p$e;->c:Lcom/facebook/internal/p$e;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/facebook/internal/p$e;->e:[Lcom/facebook/internal/p$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/p$e;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/p$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/p$e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/p$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/p$e;->e:[Lcom/facebook/internal/p$e;

    invoke-virtual {v0}, [Lcom/facebook/internal/p$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/p$e;

    return-object v0
.end method
