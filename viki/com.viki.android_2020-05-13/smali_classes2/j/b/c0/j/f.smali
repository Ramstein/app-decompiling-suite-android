.class public final enum Lj/b/c0/j/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/c0/j/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/b/c0/j/f;

.field public static final enum b:Lj/b/c0/j/f;

.field public static final enum c:Lj/b/c0/j/f;

.field private static final synthetic d:[Lj/b/c0/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj/b/c0/j/f;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lj/b/c0/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/c0/j/f;->a:Lj/b/c0/j/f;

    .line 2
    new-instance v0, Lj/b/c0/j/f;

    const/4 v2, 0x1

    const-string v3, "BOUNDARY"

    invoke-direct {v0, v3, v2}, Lj/b/c0/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/c0/j/f;->b:Lj/b/c0/j/f;

    .line 3
    new-instance v0, Lj/b/c0/j/f;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lj/b/c0/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/c0/j/f;->c:Lj/b/c0/j/f;

    const/4 v4, 0x3

    new-array v4, v4, [Lj/b/c0/j/f;

    .line 4
    sget-object v5, Lj/b/c0/j/f;->a:Lj/b/c0/j/f;

    aput-object v5, v4, v1

    sget-object v1, Lj/b/c0/j/f;->b:Lj/b/c0/j/f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lj/b/c0/j/f;->d:[Lj/b/c0/j/f;

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

.method public static valueOf(Ljava/lang/String;)Lj/b/c0/j/f;
    .locals 1

    .line 1
    const-class v0, Lj/b/c0/j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/c0/j/f;

    return-object p0
.end method

.method public static values()[Lj/b/c0/j/f;
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/j/f;->d:[Lj/b/c0/j/f;

    invoke-virtual {v0}, [Lj/b/c0/j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/j/f;

    return-object v0
.end method
