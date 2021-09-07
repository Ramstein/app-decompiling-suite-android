.class public final enum Lcom/appboy/l/k/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/l/k/b;

.field public static final enum b:Lcom/appboy/l/k/b;

.field private static final synthetic c:[Lcom/appboy/l/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appboy/l/k/b;

    const/4 v1, 0x0

    const-string v2, "FIT_CENTER"

    invoke-direct {v0, v2, v1}, Lcom/appboy/l/k/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/b;->a:Lcom/appboy/l/k/b;

    new-instance v0, Lcom/appboy/l/k/b;

    const/4 v2, 0x1

    const-string v3, "CENTER_CROP"

    invoke-direct {v0, v3, v2}, Lcom/appboy/l/k/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/k/b;->b:Lcom/appboy/l/k/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appboy/l/k/b;

    .line 2
    sget-object v4, Lcom/appboy/l/k/b;->a:Lcom/appboy/l/k/b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/appboy/l/k/b;->c:[Lcom/appboy/l/k/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/k/b;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/k/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/k/b;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/k/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/k/b;->c:[Lcom/appboy/l/k/b;

    invoke-virtual {v0}, [Lcom/appboy/l/k/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/k/b;

    return-object v0
.end method
