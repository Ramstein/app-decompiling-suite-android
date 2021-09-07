.class public final enum Lcom/google/firebase/h/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/h/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/h/c$a;

.field public static final enum c:Lcom/google/firebase/h/c$a;

.field public static final enum d:Lcom/google/firebase/h/c$a;

.field public static final enum e:Lcom/google/firebase/h/c$a;

.field private static final synthetic f:[Lcom/google/firebase/h/c$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/h/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/h/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/h/c$a;->b:Lcom/google/firebase/h/c$a;

    .line 2
    new-instance v0, Lcom/google/firebase/h/c$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/h/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/h/c$a;->c:Lcom/google/firebase/h/c$a;

    .line 3
    new-instance v0, Lcom/google/firebase/h/c$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/h/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/h/c$a;->d:Lcom/google/firebase/h/c$a;

    .line 4
    new-instance v0, Lcom/google/firebase/h/c$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/h/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/h/c$a;->e:Lcom/google/firebase/h/c$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/firebase/h/c$a;

    .line 5
    sget-object v6, Lcom/google/firebase/h/c$a;->b:Lcom/google/firebase/h/c$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/firebase/h/c$a;->c:Lcom/google/firebase/h/c$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/h/c$a;->d:Lcom/google/firebase/h/c$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/firebase/h/c$a;->f:[Lcom/google/firebase/h/c$a;

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
    iput p3, p0, Lcom/google/firebase/h/c$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/h/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/h/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/h/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/h/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/h/c$a;->f:[Lcom/google/firebase/h/c$a;

    invoke-virtual {v0}, [Lcom/google/firebase/h/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/h/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/h/c$a;->a:I

    return v0
.end method
