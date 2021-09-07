.class public final enum Lcom/viki/android/video/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/android/video/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/viki/android/video/a0;

.field public static final enum b:Lcom/viki/android/video/a0;

.field public static final enum c:Lcom/viki/android/video/a0;

.field public static final enum d:Lcom/viki/android/video/a0;

.field private static final synthetic e:[Lcom/viki/android/video/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/viki/android/video/a0;

    new-instance v1, Lcom/viki/android/video/a0;

    const/4 v2, 0x0

    const-string v3, "Success"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/video/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/video/a0;->a:Lcom/viki/android/video/a0;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/video/a0;

    const/4 v2, 0x1

    const-string v3, "Empty"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/video/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/video/a0;->b:Lcom/viki/android/video/a0;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/video/a0;

    const/4 v2, 0x2

    const-string v3, "Error"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/video/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/video/a0;->c:Lcom/viki/android/video/a0;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/video/a0;

    const/4 v2, 0x3

    const-string v3, "Loading"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/video/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/video/a0;->d:Lcom/viki/android/video/a0;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/video/a0;->e:[Lcom/viki/android/video/a0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/android/video/a0;
    .locals 1

    const-class v0, Lcom/viki/android/video/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/android/video/a0;

    return-object p0
.end method

.method public static values()[Lcom/viki/android/video/a0;
    .locals 1

    sget-object v0, Lcom/viki/android/video/a0;->e:[Lcom/viki/android/video/a0;

    invoke-virtual {v0}, [Lcom/viki/android/video/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/android/video/a0;

    return-object v0
.end method
