.class public final enum Lp/b/a/w/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/b/a/w/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/b/a/w/l;

.field public static final enum b:Lp/b/a/w/l;

.field public static final enum c:Lp/b/a/w/l;

.field public static final enum d:Lp/b/a/w/l;

.field public static final enum e:Lp/b/a/w/l;

.field public static final enum f:Lp/b/a/w/l;

.field private static final synthetic g:[Lp/b/a/w/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/b/a/w/l;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Lp/b/a/w/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    .line 2
    new-instance v0, Lp/b/a/w/l;

    const/4 v2, 0x1

    const-string v3, "FULL_STANDALONE"

    invoke-direct {v0, v3, v2}, Lp/b/a/w/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/l;->b:Lp/b/a/w/l;

    .line 3
    new-instance v0, Lp/b/a/w/l;

    const/4 v3, 0x2

    const-string v4, "SHORT"

    invoke-direct {v0, v4, v3}, Lp/b/a/w/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/l;->c:Lp/b/a/w/l;

    .line 4
    new-instance v0, Lp/b/a/w/l;

    const/4 v4, 0x3

    const-string v5, "SHORT_STANDALONE"

    invoke-direct {v0, v5, v4}, Lp/b/a/w/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/l;->d:Lp/b/a/w/l;

    .line 5
    new-instance v0, Lp/b/a/w/l;

    const/4 v5, 0x4

    const-string v6, "NARROW"

    invoke-direct {v0, v6, v5}, Lp/b/a/w/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/l;->e:Lp/b/a/w/l;

    .line 6
    new-instance v0, Lp/b/a/w/l;

    const/4 v6, 0x5

    const-string v7, "NARROW_STANDALONE"

    invoke-direct {v0, v7, v6}, Lp/b/a/w/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/l;->f:Lp/b/a/w/l;

    const/4 v7, 0x6

    new-array v7, v7, [Lp/b/a/w/l;

    .line 7
    sget-object v8, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    aput-object v8, v7, v1

    sget-object v1, Lp/b/a/w/l;->b:Lp/b/a/w/l;

    aput-object v1, v7, v2

    sget-object v1, Lp/b/a/w/l;->c:Lp/b/a/w/l;

    aput-object v1, v7, v3

    sget-object v1, Lp/b/a/w/l;->d:Lp/b/a/w/l;

    aput-object v1, v7, v4

    sget-object v1, Lp/b/a/w/l;->e:Lp/b/a/w/l;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lp/b/a/w/l;->g:[Lp/b/a/w/l;

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

.method public static valueOf(Ljava/lang/String;)Lp/b/a/w/l;
    .locals 1

    .line 1
    const-class v0, Lp/b/a/w/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b/a/w/l;

    return-object p0
.end method

.method public static values()[Lp/b/a/w/l;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/l;->g:[Lp/b/a/w/l;

    invoke-virtual {v0}, [Lp/b/a/w/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/w/l;

    return-object v0
.end method


# virtual methods
.method public a()Lp/b/a/w/l;
    .locals 2

    .line 1
    invoke-static {}, Lp/b/a/w/l;->values()[Lp/b/a/w/l;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
