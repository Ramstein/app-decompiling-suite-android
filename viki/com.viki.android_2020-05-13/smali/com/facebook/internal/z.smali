.class public final enum Lcom/facebook/internal/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/internal/z;

.field public static final enum c:Lcom/facebook/internal/z;

.field public static final enum d:Lcom/facebook/internal/z;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/facebook/internal/z;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/internal/z;

    const/4 v1, 0x0

    const-string v2, "None"

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/internal/z;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/z;

    .line 2
    new-instance v0, Lcom/facebook/internal/z;

    const/4 v2, 0x1

    const-string v3, "Enabled"

    const-wide/16 v4, 0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/facebook/internal/z;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/z;->c:Lcom/facebook/internal/z;

    .line 3
    new-instance v0, Lcom/facebook/internal/z;

    const/4 v3, 0x2

    const-string v4, "RequireConfirm"

    const-wide/16 v5, 0x2

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/facebook/internal/z;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/z;->d:Lcom/facebook/internal/z;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/internal/z;

    .line 4
    sget-object v5, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/z;

    aput-object v5, v4, v1

    sget-object v1, Lcom/facebook/internal/z;->c:Lcom/facebook/internal/z;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/internal/z;->f:[Lcom/facebook/internal/z;

    .line 5
    const-class v0, Lcom/facebook/internal/z;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/z;->e:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/facebook/internal/z;->a:J

    return-void
.end method

.method public static a(J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/z;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/internal/z;->e:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/z;

    .line 3
    invoke-virtual {v2}, Lcom/facebook/internal/z;->a()J

    move-result-wide v3

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/z;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/z;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/z;->f:[Lcom/facebook/internal/z;

    invoke-virtual {v0}, [Lcom/facebook/internal/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/z;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/facebook/internal/z;->a:J

    return-wide v0
.end method
