.class final enum Lcom/appboy/k/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/k/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/k/b$a;

.field public static final enum b:Lcom/appboy/k/b$a;

.field private static final synthetic c:[Lcom/appboy/k/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appboy/k/b$a;

    const/4 v1, 0x0

    const-string v2, "SMALL"

    invoke-direct {v0, v2, v1}, Lcom/appboy/k/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/k/b$a;->a:Lcom/appboy/k/b$a;

    new-instance v0, Lcom/appboy/k/b$a;

    const/4 v2, 0x1

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v2}, Lcom/appboy/k/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/k/b$a;->b:Lcom/appboy/k/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appboy/k/b$a;

    .line 2
    sget-object v4, Lcom/appboy/k/b$a;->a:Lcom/appboy/k/b$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/appboy/k/b$a;->c:[Lcom/appboy/k/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/k/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/k/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/k/b$a;

    return-object p0
.end method

.method public static values()[Lcom/appboy/k/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/k/b$a;->c:[Lcom/appboy/k/b$a;

    invoke-virtual {v0}, [Lcom/appboy/k/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/k/b$a;

    return-object v0
.end method
