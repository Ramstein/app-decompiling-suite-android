.class public abstract enum Lf/d/b/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/b/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/d/b/v;

.field public static final enum b:Lf/d/b/v;

.field private static final synthetic c:[Lf/d/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/d/b/v$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lf/d/b/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/b/v;->a:Lf/d/b/v;

    .line 2
    new-instance v0, Lf/d/b/v$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lf/d/b/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/b/v;->b:Lf/d/b/v;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/d/b/v;

    .line 3
    sget-object v4, Lf/d/b/v;->a:Lf/d/b/v;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/d/b/v;->c:[Lf/d/b/v;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/d/b/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/d/b/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/b/v;
    .locals 1

    .line 1
    const-class v0, Lf/d/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/b/v;

    return-object p0
.end method

.method public static values()[Lf/d/b/v;
    .locals 1

    .line 1
    sget-object v0, Lf/d/b/v;->c:[Lf/d/b/v;

    invoke-virtual {v0}, [Lf/d/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/b/v;

    return-object v0
.end method
