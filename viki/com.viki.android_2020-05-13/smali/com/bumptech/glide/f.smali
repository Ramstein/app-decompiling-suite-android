.class public final enum Lcom/bumptech/glide/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/f;

.field public static final enum b:Lcom/bumptech/glide/f;

.field public static final enum c:Lcom/bumptech/glide/f;

.field private static final synthetic d:[Lcom/bumptech/glide/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    .line 2
    new-instance v0, Lcom/bumptech/glide/f;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    .line 3
    new-instance v0, Lcom/bumptech/glide/f;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/bumptech/glide/f;

    .line 4
    sget-object v5, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    aput-object v5, v4, v1

    sget-object v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/bumptech/glide/f;->d:[Lcom/bumptech/glide/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->d:[Lcom/bumptech/glide/f;

    invoke-virtual {v0}, [Lcom/bumptech/glide/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/f;

    return-object v0
.end method
