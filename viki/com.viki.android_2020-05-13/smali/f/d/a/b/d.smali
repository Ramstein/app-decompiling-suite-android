.class public final enum Lf/d/a/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/d/a/b/d;

.field public static final enum b:Lf/d/a/b/d;

.field public static final enum c:Lf/d/a/b/d;

.field private static final synthetic d:[Lf/d/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/d/a/b/d;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lf/d/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/d;->a:Lf/d/a/b/d;

    .line 2
    new-instance v0, Lf/d/a/b/d;

    const/4 v2, 0x1

    const-string v3, "VERY_LOW"

    invoke-direct {v0, v3, v2}, Lf/d/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/d;->b:Lf/d/a/b/d;

    .line 3
    new-instance v0, Lf/d/a/b/d;

    const/4 v3, 0x2

    const-string v4, "HIGHEST"

    invoke-direct {v0, v4, v3}, Lf/d/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/d;->c:Lf/d/a/b/d;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/d/a/b/d;

    .line 4
    sget-object v5, Lf/d/a/b/d;->a:Lf/d/a/b/d;

    aput-object v5, v4, v1

    sget-object v1, Lf/d/a/b/d;->b:Lf/d/a/b/d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/d/a/b/d;->d:[Lf/d/a/b/d;

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

.method public static valueOf(Ljava/lang/String;)Lf/d/a/b/d;
    .locals 1

    .line 1
    const-class v0, Lf/d/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/b/d;

    return-object p0
.end method

.method public static values()[Lf/d/a/b/d;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/b/d;->d:[Lf/d/a/b/d;

    invoke-virtual {v0}, [Lf/d/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/b/d;

    return-object v0
.end method
