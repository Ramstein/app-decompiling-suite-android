.class public final enum Lcom/viki/library/beans/Vertical$Types;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/Vertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Types"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/library/beans/Vertical$Types;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viki/library/beans/Vertical$Types;

.field public static final enum pv1:Lcom/viki/library/beans/Vertical$Types;
    .annotation runtime Lf/d/b/y/c;
        value = "1pv"
    .end annotation
.end field

.field public static final enum pv2:Lcom/viki/library/beans/Vertical$Types;
    .annotation runtime Lf/d/b/y/c;
        value = "2pv"
    .end annotation
.end field

.field public static final enum pv3:Lcom/viki/library/beans/Vertical$Types;
    .annotation runtime Lf/d/b/y/c;
        value = "3pv"
    .end annotation
.end field

.field public static final enum unknown:Lcom/viki/library/beans/Vertical$Types;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/viki/library/beans/Vertical$Types;

    const/4 v1, 0x0

    const-string v2, "pv1"

    const-string v3, "1pv"

    invoke-direct {v0, v2, v1, v3}, Lcom/viki/library/beans/Vertical$Types;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/library/beans/Vertical$Types;->pv1:Lcom/viki/library/beans/Vertical$Types;

    .line 2
    new-instance v0, Lcom/viki/library/beans/Vertical$Types;

    const/4 v2, 0x1

    const-string v3, "pv2"

    const-string v4, "2pv"

    invoke-direct {v0, v3, v2, v4}, Lcom/viki/library/beans/Vertical$Types;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/library/beans/Vertical$Types;->pv2:Lcom/viki/library/beans/Vertical$Types;

    .line 3
    new-instance v0, Lcom/viki/library/beans/Vertical$Types;

    const/4 v3, 0x2

    const-string v4, "pv3"

    const-string v5, "3pv"

    invoke-direct {v0, v4, v3, v5}, Lcom/viki/library/beans/Vertical$Types;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/library/beans/Vertical$Types;->pv3:Lcom/viki/library/beans/Vertical$Types;

    .line 4
    new-instance v0, Lcom/viki/library/beans/Vertical$Types;

    const/4 v4, 0x3

    const-string v5, "unknown"

    invoke-direct {v0, v5, v4, v5}, Lcom/viki/library/beans/Vertical$Types;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/library/beans/Vertical$Types;->unknown:Lcom/viki/library/beans/Vertical$Types;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/viki/library/beans/Vertical$Types;

    .line 5
    sget-object v6, Lcom/viki/library/beans/Vertical$Types;->pv1:Lcom/viki/library/beans/Vertical$Types;

    aput-object v6, v5, v1

    sget-object v1, Lcom/viki/library/beans/Vertical$Types;->pv2:Lcom/viki/library/beans/Vertical$Types;

    aput-object v1, v5, v2

    sget-object v1, Lcom/viki/library/beans/Vertical$Types;->pv3:Lcom/viki/library/beans/Vertical$Types;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/viki/library/beans/Vertical$Types;->$VALUES:[Lcom/viki/library/beans/Vertical$Types;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/viki/library/beans/Vertical$Types;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/viki/library/beans/Vertical$Types;
    .locals 5

    .line 1
    invoke-static {}, Lcom/viki/library/beans/Vertical$Types;->values()[Lcom/viki/library/beans/Vertical$Types;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/viki/library/beans/Vertical$Types;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/viki/library/beans/Vertical$Types;->unknown:Lcom/viki/library/beans/Vertical$Types;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viki/library/beans/Vertical$Types;
    .locals 1

    .line 1
    const-class v0, Lcom/viki/library/beans/Vertical$Types;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Vertical$Types;

    return-object p0
.end method

.method public static values()[Lcom/viki/library/beans/Vertical$Types;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/library/beans/Vertical$Types;->$VALUES:[Lcom/viki/library/beans/Vertical$Types;

    invoke-virtual {v0}, [Lcom/viki/library/beans/Vertical$Types;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/library/beans/Vertical$Types;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Vertical$Types;->name:Ljava/lang/String;

    return-object v0
.end method
