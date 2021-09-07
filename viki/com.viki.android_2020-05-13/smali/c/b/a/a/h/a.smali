.class public final enum Lc/b/a/a/h/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/a/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/a/a/h/a;

.field public static final enum b:Lc/b/a/a/h/a;

.field private static final synthetic c:[Lc/b/a/a/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lc/b/a/a/h/a;

    new-instance v1, Lc/b/a/a/h/a;

    const/4 v2, 0x0

    const-string v3, "DASH"

    invoke-direct {v1, v3, v2}, Lc/b/a/a/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/a/h/a;->a:Lc/b/a/a/h/a;

    aput-object v1, v0, v2

    new-instance v1, Lc/b/a/a/h/a;

    const/4 v2, 0x1

    const-string v3, "MP4"

    invoke-direct {v1, v3, v2}, Lc/b/a/a/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/a/h/a;->b:Lc/b/a/a/h/a;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/a/a/h/a;->c:[Lc/b/a/a/h/a;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/a/h/a;
    .locals 1

    const-class v0, Lc/b/a/a/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/a/h/a;

    return-object p0
.end method

.method public static values()[Lc/b/a/a/h/a;
    .locals 1

    sget-object v0, Lc/b/a/a/h/a;->c:[Lc/b/a/a/h/a;

    invoke-virtual {v0}, [Lc/b/a/a/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/a/h/a;

    return-object v0
.end method
