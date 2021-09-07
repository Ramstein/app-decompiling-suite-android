.class final enum Lf/f/a/a/a/f/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/a/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/a/a/a/f/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/f/a/a/a/f/o$a;

.field public static final enum b:Lf/f/a/a/a/f/o$a;

.field public static final enum c:Lf/f/a/a/a/f/o$a;

.field private static final synthetic d:[Lf/f/a/a/a/f/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/f/a/a/a/f/o$a;

    const/4 v1, 0x0

    const-string v2, "STATE_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lf/f/a/a/a/f/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/a/f/o$a;->a:Lf/f/a/a/a/f/o$a;

    new-instance v0, Lf/f/a/a/a/f/o$a;

    const/4 v2, 0x1

    const-string v3, "STATE_INIT"

    invoke-direct {v0, v3, v2}, Lf/f/a/a/a/f/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/a/f/o$a;->b:Lf/f/a/a/a/f/o$a;

    new-instance v0, Lf/f/a/a/a/f/o$a;

    const/4 v3, 0x2

    const-string v4, "STATE_PLAY"

    invoke-direct {v0, v4, v3}, Lf/f/a/a/a/f/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/a/f/o$a;->c:Lf/f/a/a/a/f/o$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/f/a/a/a/f/o$a;

    sget-object v5, Lf/f/a/a/a/f/o$a;->a:Lf/f/a/a/a/f/o$a;

    aput-object v5, v4, v1

    sget-object v1, Lf/f/a/a/a/f/o$a;->b:Lf/f/a/a/a/f/o$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/f/a/a/a/f/o$a;->d:[Lf/f/a/a/a/f/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/a/a/a/f/o$a;
    .locals 1

    const-class v0, Lf/f/a/a/a/f/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/a/a/a/f/o$a;

    return-object p0
.end method

.method public static values()[Lf/f/a/a/a/f/o$a;
    .locals 1

    sget-object v0, Lf/f/a/a/a/f/o$a;->d:[Lf/f/a/a/a/f/o$a;

    invoke-virtual {v0}, [Lf/f/a/a/a/f/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/a/a/f/o$a;

    return-object v0
.end method
