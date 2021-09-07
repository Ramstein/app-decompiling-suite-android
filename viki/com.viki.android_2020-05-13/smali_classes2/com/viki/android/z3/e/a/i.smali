.class public final enum Lcom/viki/android/z3/e/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/android/z3/e/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/viki/android/z3/e/a/i;

.field public static final enum b:Lcom/viki/android/z3/e/a/i;

.field public static final enum c:Lcom/viki/android/z3/e/a/i;

.field public static final enum d:Lcom/viki/android/z3/e/a/i;

.field private static final synthetic e:[Lcom/viki/android/z3/e/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/viki/android/z3/e/a/i;

    new-instance v1, Lcom/viki/android/z3/e/a/i;

    const/4 v2, 0x0

    const-string v3, "Loading"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/z3/e/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/z3/e/a/i;->a:Lcom/viki/android/z3/e/a/i;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/z3/e/a/i;

    const/4 v2, 0x1

    const-string v3, "Refreshing"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/z3/e/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/z3/e/a/i;->b:Lcom/viki/android/z3/e/a/i;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/z3/e/a/i;

    const/4 v2, 0x2

    const-string v3, "Finished"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/z3/e/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/z3/e/a/i;->c:Lcom/viki/android/z3/e/a/i;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/z3/e/a/i;

    const/4 v2, 0x3

    const-string v3, "NextPageLoading"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/z3/e/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/z3/e/a/i;->d:Lcom/viki/android/z3/e/a/i;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/z3/e/a/i;->e:[Lcom/viki/android/z3/e/a/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/android/z3/e/a/i;
    .locals 1

    const-class v0, Lcom/viki/android/z3/e/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/android/z3/e/a/i;

    return-object p0
.end method

.method public static values()[Lcom/viki/android/z3/e/a/i;
    .locals 1

    sget-object v0, Lcom/viki/android/z3/e/a/i;->e:[Lcom/viki/android/z3/e/a/i;

    invoke-virtual {v0}, [Lcom/viki/android/z3/e/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/android/z3/e/a/i;

    return-object v0
.end method
