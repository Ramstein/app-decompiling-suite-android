.class public final enum Lcom/viki/customercare/ticket/detail/q/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/customercare/ticket/detail/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/customercare/ticket/detail/q/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/viki/customercare/ticket/detail/q/s$b;

.field public static final enum c:Lcom/viki/customercare/ticket/detail/q/s$b;

.field public static final enum d:Lcom/viki/customercare/ticket/detail/q/s$b;

.field private static final synthetic e:[Lcom/viki/customercare/ticket/detail/q/s$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viki/customercare/ticket/detail/q/s$b;

    const/4 v1, 0x0

    const-string v2, "ATTACHMENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/viki/customercare/ticket/detail/q/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/q/s$b;->b:Lcom/viki/customercare/ticket/detail/q/s$b;

    new-instance v0, Lcom/viki/customercare/ticket/detail/q/s$b;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2, v2}, Lcom/viki/customercare/ticket/detail/q/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/q/s$b;->c:Lcom/viki/customercare/ticket/detail/q/s$b;

    new-instance v0, Lcom/viki/customercare/ticket/detail/q/s$b;

    const/4 v3, 0x2

    const-string v4, "PICTURE"

    invoke-direct {v0, v4, v3, v3}, Lcom/viki/customercare/ticket/detail/q/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/q/s$b;->d:Lcom/viki/customercare/ticket/detail/q/s$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/viki/customercare/ticket/detail/q/s$b;

    .line 2
    sget-object v5, Lcom/viki/customercare/ticket/detail/q/s$b;->b:Lcom/viki/customercare/ticket/detail/q/s$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/viki/customercare/ticket/detail/q/s$b;->c:Lcom/viki/customercare/ticket/detail/q/s$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/viki/customercare/ticket/detail/q/s$b;->e:[Lcom/viki/customercare/ticket/detail/q/s$b;

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
    iput p3, p0, Lcom/viki/customercare/ticket/detail/q/s$b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/viki/customercare/ticket/detail/q/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/customercare/ticket/detail/q/s$b;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viki/customercare/ticket/detail/q/s$b;
    .locals 1

    .line 1
    const-class v0, Lcom/viki/customercare/ticket/detail/q/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/customercare/ticket/detail/q/s$b;

    return-object p0
.end method

.method public static values()[Lcom/viki/customercare/ticket/detail/q/s$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/customercare/ticket/detail/q/s$b;->e:[Lcom/viki/customercare/ticket/detail/q/s$b;

    invoke-virtual {v0}, [Lcom/viki/customercare/ticket/detail/q/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/customercare/ticket/detail/q/s$b;

    return-object v0
.end method
