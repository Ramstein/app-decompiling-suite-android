.class public final enum Lcom/appboy/l/k/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/k/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/l/k/h;

.field public static final enum b:Lcom/appboy/l/k/h;

.field private static final synthetic c:[Lcom/appboy/l/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appboy/l/k/h;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lcom/appboy/l/k/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/h;->a:Lcom/appboy/l/k/h;

    new-instance v0, Lcom/appboy/l/k/h;

    const/4 v2, 0x1

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v2}, Lcom/appboy/l/k/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/h;->b:Lcom/appboy/l/k/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appboy/l/k/h;

    .line 2
    sget-object v4, Lcom/appboy/l/k/h;->a:Lcom/appboy/l/k/h;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/appboy/l/k/h;->c:[Lcom/appboy/l/k/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/k/h;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/k/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/k/h;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/k/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/k/h;->c:[Lcom/appboy/l/k/h;

    invoke-virtual {v0}, [Lcom/appboy/l/k/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/k/h;

    return-object v0
.end method
