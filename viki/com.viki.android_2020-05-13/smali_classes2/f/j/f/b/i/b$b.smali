.class public final enum Lf/j/f/b/i/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/f/b/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/j/f/b/i/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/j/f/b/i/b$b;

.field public static final enum b:Lf/j/f/b/i/b$b;

.field public static final enum c:Lf/j/f/b/i/b$b;

.field private static final synthetic d:[Lf/j/f/b/i/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lf/j/f/b/i/b$b;

    new-instance v1, Lf/j/f/b/i/b$b;

    const/4 v2, 0x0

    const-string v3, "VALID"

    invoke-direct {v1, v3, v2}, Lf/j/f/b/i/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/j/f/b/i/b$b;->a:Lf/j/f/b/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/f/b/i/b$b;

    const/4 v2, 0x1

    const-string v3, "INVALID_EMPTY"

    invoke-direct {v1, v3, v2}, Lf/j/f/b/i/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/j/f/b/i/b$b;->b:Lf/j/f/b/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/f/b/i/b$b;

    const/4 v2, 0x2

    const-string v3, "INVALID_TOO_LONG"

    invoke-direct {v1, v3, v2}, Lf/j/f/b/i/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/j/f/b/i/b$b;->c:Lf/j/f/b/i/b$b;

    aput-object v1, v0, v2

    sput-object v0, Lf/j/f/b/i/b$b;->d:[Lf/j/f/b/i/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/j/f/b/i/b$b;
    .locals 1

    const-class v0, Lf/j/f/b/i/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/j/f/b/i/b$b;

    return-object p0
.end method

.method public static values()[Lf/j/f/b/i/b$b;
    .locals 1

    sget-object v0, Lf/j/f/b/i/b$b;->d:[Lf/j/f/b/i/b$b;

    invoke-virtual {v0}, [Lf/j/f/b/i/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/j/f/b/i/b$b;

    return-object v0
.end method
