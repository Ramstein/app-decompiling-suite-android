.class final enum Lcom/soundcloud/android/crop/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soundcloud/android/crop/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/soundcloud/android/crop/c$a;

.field public static final enum b:Lcom/soundcloud/android/crop/c$a;

.field public static final enum c:Lcom/soundcloud/android/crop/c$a;

.field private static final synthetic d:[Lcom/soundcloud/android/crop/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/soundcloud/android/crop/c$a;

    const/4 v1, 0x0

    const-string v2, "Changing"

    invoke-direct {v0, v2, v1}, Lcom/soundcloud/android/crop/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/c$a;->a:Lcom/soundcloud/android/crop/c$a;

    new-instance v0, Lcom/soundcloud/android/crop/c$a;

    const/4 v2, 0x1

    const-string v3, "Always"

    invoke-direct {v0, v3, v2}, Lcom/soundcloud/android/crop/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/c$a;->b:Lcom/soundcloud/android/crop/c$a;

    new-instance v0, Lcom/soundcloud/android/crop/c$a;

    const/4 v3, 0x2

    const-string v4, "Never"

    invoke-direct {v0, v4, v3}, Lcom/soundcloud/android/crop/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/c$a;->c:Lcom/soundcloud/android/crop/c$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/soundcloud/android/crop/c$a;

    sget-object v5, Lcom/soundcloud/android/crop/c$a;->a:Lcom/soundcloud/android/crop/c$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/soundcloud/android/crop/c$a;->b:Lcom/soundcloud/android/crop/c$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/soundcloud/android/crop/c$a;->d:[Lcom/soundcloud/android/crop/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/soundcloud/android/crop/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/soundcloud/android/crop/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soundcloud/android/crop/c$a;

    return-object p0
.end method

.method public static values()[Lcom/soundcloud/android/crop/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/soundcloud/android/crop/c$a;->d:[Lcom/soundcloud/android/crop/c$a;

    invoke-virtual {v0}, [Lcom/soundcloud/android/crop/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soundcloud/android/crop/c$a;

    return-object v0
.end method
