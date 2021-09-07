.class final enum Lcom/viki/android/utils/m1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/utils/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/android/utils/m1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/viki/android/utils/m1$e;

.field public static final enum c:Lcom/viki/android/utils/m1$e;

.field public static final enum d:Lcom/viki/android/utils/m1$e;

.field private static final synthetic e:[Lcom/viki/android/utils/m1$e;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viki/android/utils/m1$e;

    const/4 v1, 0x0

    const-string v2, "GPLUS_API_CLIENT_ID"

    invoke-direct {v0, v2, v1, v1}, Lcom/viki/android/utils/m1$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viki/android/utils/m1$e;->b:Lcom/viki/android/utils/m1$e;

    new-instance v0, Lcom/viki/android/utils/m1$e;

    const/4 v2, 0x1

    const-string v3, "SMARTLOCK_API_CLIENT_ID"

    invoke-direct {v0, v3, v2, v2}, Lcom/viki/android/utils/m1$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viki/android/utils/m1$e;->c:Lcom/viki/android/utils/m1$e;

    new-instance v0, Lcom/viki/android/utils/m1$e;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "GOOGLE_SIGNIN_API_CLIENT_ID"

    invoke-direct {v0, v5, v4, v3}, Lcom/viki/android/utils/m1$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viki/android/utils/m1$e;->d:Lcom/viki/android/utils/m1$e;

    new-array v3, v3, [Lcom/viki/android/utils/m1$e;

    .line 2
    sget-object v5, Lcom/viki/android/utils/m1$e;->b:Lcom/viki/android/utils/m1$e;

    aput-object v5, v3, v1

    sget-object v1, Lcom/viki/android/utils/m1$e;->c:Lcom/viki/android/utils/m1$e;

    aput-object v1, v3, v2

    aput-object v0, v3, v4

    sput-object v3, Lcom/viki/android/utils/m1$e;->e:[Lcom/viki/android/utils/m1$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/viki/android/utils/m1$e;->a:I

    return-void
.end method

.method static synthetic a(Lcom/viki/android/utils/m1$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/android/utils/m1$e;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viki/android/utils/m1$e;
    .locals 1

    .line 1
    const-class v0, Lcom/viki/android/utils/m1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/android/utils/m1$e;

    return-object p0
.end method

.method public static values()[Lcom/viki/android/utils/m1$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/utils/m1$e;->e:[Lcom/viki/android/utils/m1$e;

    invoke-virtual {v0}, [Lcom/viki/android/utils/m1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/android/utils/m1$e;

    return-object v0
.end method
