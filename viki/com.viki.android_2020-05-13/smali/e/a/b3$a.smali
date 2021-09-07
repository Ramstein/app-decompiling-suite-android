.class final enum Le/a/b3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/b3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le/a/b3$a;

.field public static final enum d:Le/a/b3$a;

.field private static final synthetic e:[Le/a/b3$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/a/b3$a;

    const/4 v1, 0x0

    const-string v2, "READ_CARDS"

    const-string v3, "read_cards_set"

    const-string v4, "read_cards_flat"

    invoke-direct {v0, v2, v1, v3, v4}, Le/a/b3$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/a/b3$a;->c:Le/a/b3$a;

    .line 2
    new-instance v0, Le/a/b3$a;

    const/4 v2, 0x1

    const-string v3, "VIEWED_CARDS"

    const-string v4, "viewed_cards_set"

    const-string v5, "viewed_cards_flat"

    invoke-direct {v0, v3, v2, v4, v5}, Le/a/b3$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/a/b3$a;->d:Le/a/b3$a;

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/b3$a;

    .line 3
    sget-object v4, Le/a/b3$a;->c:Le/a/b3$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/a/b3$a;->e:[Le/a/b3$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le/a/b3$a;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Le/a/b3$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/b3$a;
    .locals 1

    .line 1
    const-class v0, Le/a/b3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/b3$a;

    return-object p0
.end method

.method public static values()[Le/a/b3$a;
    .locals 1

    .line 1
    sget-object v0, Le/a/b3$a;->e:[Le/a/b3$a;

    invoke-virtual {v0}, [Le/a/b3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/b3$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b3$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b3$a;->b:Ljava/lang/String;

    return-object v0
.end method
