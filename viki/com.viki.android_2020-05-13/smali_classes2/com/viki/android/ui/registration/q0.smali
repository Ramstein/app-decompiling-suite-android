.class public final enum Lcom/viki/android/ui/registration/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/android/ui/registration/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/viki/android/ui/registration/q0;

.field public static final enum b:Lcom/viki/android/ui/registration/q0;

.field private static final synthetic c:[Lcom/viki/android/ui/registration/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/viki/android/ui/registration/q0;

    new-instance v1, Lcom/viki/android/ui/registration/q0;

    const/4 v2, 0x0

    const-string v3, "SIGNUP"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/ui/registration/q0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/ui/registration/q0;->a:Lcom/viki/android/ui/registration/q0;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/ui/registration/q0;

    const/4 v2, 0x1

    const-string v3, "LOGIN"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/ui/registration/q0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/ui/registration/q0;->b:Lcom/viki/android/ui/registration/q0;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/ui/registration/q0;->c:[Lcom/viki/android/ui/registration/q0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/android/ui/registration/q0;
    .locals 1

    const-class v0, Lcom/viki/android/ui/registration/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/android/ui/registration/q0;

    return-object p0
.end method

.method public static values()[Lcom/viki/android/ui/registration/q0;
    .locals 1

    sget-object v0, Lcom/viki/android/ui/registration/q0;->c:[Lcom/viki/android/ui/registration/q0;

    invoke-virtual {v0}, [Lcom/viki/android/ui/registration/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/android/ui/registration/q0;

    return-object v0
.end method
