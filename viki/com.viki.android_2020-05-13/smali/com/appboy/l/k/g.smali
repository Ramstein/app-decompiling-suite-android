.class public final enum Lcom/appboy/l/k/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/k/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/l/k/g;

.field public static final enum b:Lcom/appboy/l/k/g;

.field public static final enum c:Lcom/appboy/l/k/g;

.field private static final synthetic d:[Lcom/appboy/l/k/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appboy/l/k/g;

    const/4 v1, 0x0

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v2, v1}, Lcom/appboy/l/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/g;->a:Lcom/appboy/l/k/g;

    new-instance v0, Lcom/appboy/l/k/g;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v2}, Lcom/appboy/l/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/g;->b:Lcom/appboy/l/k/g;

    new-instance v0, Lcom/appboy/l/k/g;

    const/4 v3, 0x2

    const-string v4, "ANY"

    invoke-direct {v0, v4, v3}, Lcom/appboy/l/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/g;->c:Lcom/appboy/l/k/g;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appboy/l/k/g;

    .line 2
    sget-object v5, Lcom/appboy/l/k/g;->a:Lcom/appboy/l/k/g;

    aput-object v5, v4, v1

    sget-object v1, Lcom/appboy/l/k/g;->b:Lcom/appboy/l/k/g;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/appboy/l/k/g;->d:[Lcom/appboy/l/k/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/k/g;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/k/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/k/g;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/k/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/k/g;->d:[Lcom/appboy/l/k/g;

    invoke-virtual {v0}, [Lcom/appboy/l/k/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/k/g;

    return-object v0
.end method
