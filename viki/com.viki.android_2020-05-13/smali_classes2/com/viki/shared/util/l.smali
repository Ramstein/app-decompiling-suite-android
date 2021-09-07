.class public final enum Lcom/viki/shared/util/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/shared/util/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/viki/shared/util/l;

.field public static final enum c:Lcom/viki/shared/util/l;

.field private static final synthetic d:[Lcom/viki/shared/util/l;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/viki/shared/util/l;

    new-instance v1, Lcom/viki/shared/util/l;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Lf/j/h/n/b;->a(F)F

    const/4 v3, 0x0

    const-string v4, "Normal"

    invoke-direct {v1, v4, v3, v2}, Lcom/viki/shared/util/l;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/viki/shared/util/l;->b:Lcom/viki/shared/util/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viki/shared/util/l;

    const/high16 v2, 0x44160000    # 600.0f

    .line 2
    invoke-static {v2}, Lf/j/h/n/b;->a(F)F

    const/4 v3, 0x1

    const-string v4, "Large"

    invoke-direct {v1, v4, v3, v2}, Lcom/viki/shared/util/l;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/viki/shared/util/l;->c:Lcom/viki/shared/util/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viki/shared/util/l;->d:[Lcom/viki/shared/util/l;

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

    iput p3, p0, Lcom/viki/shared/util/l;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viki/shared/util/l;
    .locals 1

    const-class v0, Lcom/viki/shared/util/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/shared/util/l;

    return-object p0
.end method

.method public static values()[Lcom/viki/shared/util/l;
    .locals 1

    sget-object v0, Lcom/viki/shared/util/l;->d:[Lcom/viki/shared/util/l;

    invoke-virtual {v0}, [Lcom/viki/shared/util/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/shared/util/l;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/shared/util/l;->a:F

    return v0
.end method
