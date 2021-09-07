.class final enum Lcom/viki/android/customviews/AnimatedLinearLayout$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/AnimatedLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/android/customviews/AnimatedLinearLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/viki/android/customviews/AnimatedLinearLayout$b;

.field public static final enum b:Lcom/viki/android/customviews/AnimatedLinearLayout$b;

.field private static final synthetic c:[Lcom/viki/android/customviews/AnimatedLinearLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/viki/android/customviews/AnimatedLinearLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/android/customviews/AnimatedLinearLayout$b;->a:Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    .line 2
    new-instance v0, Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    const/4 v2, 0x1

    const-string v3, "END"

    invoke-direct {v0, v3, v2}, Lcom/viki/android/customviews/AnimatedLinearLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viki/android/customviews/AnimatedLinearLayout$b;->b:Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    .line 3
    sget-object v4, Lcom/viki/android/customviews/AnimatedLinearLayout$b;->a:Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/viki/android/customviews/AnimatedLinearLayout$b;->c:[Lcom/viki/android/customviews/AnimatedLinearLayout$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viki/android/customviews/AnimatedLinearLayout$b;
    .locals 1

    .line 1
    const-class v0, Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    return-object p0
.end method

.method public static values()[Lcom/viki/android/customviews/AnimatedLinearLayout$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/customviews/AnimatedLinearLayout$b;->c:[Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    invoke-virtual {v0}, [Lcom/viki/android/customviews/AnimatedLinearLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    return-object v0
.end method
