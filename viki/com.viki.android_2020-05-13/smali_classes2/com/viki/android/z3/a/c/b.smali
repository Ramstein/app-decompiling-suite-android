.class public final enum Lcom/viki/android/z3/a/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/android/z3/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/viki/android/z3/a/c/b;

.field public static final enum b:Lcom/viki/android/z3/a/c/b;

.field public static final enum c:Lcom/viki/android/z3/a/c/b;

.field public static final enum d:Lcom/viki/android/z3/a/c/b;

.field private static final synthetic e:[Lcom/viki/android/z3/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/viki/android/z3/a/c/b;

    new-instance v1, Lcom/viki/android/z3/a/c/b;

    const/4 v2, 0x0

    const-string v3, "Success"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/z3/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/z3/a/c/b;->a:Lcom/viki/android/z3/a/c/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/z3/a/c/b;

    const/4 v2, 0x1

    const-string v3, "Empty"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/z3/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/z3/a/c/b;->b:Lcom/viki/android/z3/a/c/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/z3/a/c/b;

    const/4 v2, 0x2

    const-string v3, "Error"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/z3/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/z3/a/c/b;->c:Lcom/viki/android/z3/a/c/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/z3/a/c/b;

    const/4 v2, 0x3

    const-string v3, "Loading"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/z3/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/z3/a/c/b;->d:Lcom/viki/android/z3/a/c/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/z3/a/c/b;->e:[Lcom/viki/android/z3/a/c/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/android/z3/a/c/b;
    .locals 1

    const-class v0, Lcom/viki/android/z3/a/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/android/z3/a/c/b;

    return-object p0
.end method

.method public static values()[Lcom/viki/android/z3/a/c/b;
    .locals 1

    sget-object v0, Lcom/viki/android/z3/a/c/b;->e:[Lcom/viki/android/z3/a/c/b;

    invoke-virtual {v0}, [Lcom/viki/android/z3/a/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/android/z3/a/c/b;

    return-object v0
.end method
