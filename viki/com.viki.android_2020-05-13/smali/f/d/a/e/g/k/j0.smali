.class public final enum Lf/d/a/e/g/k/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/k/j0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum a:Lf/d/a/e/g/k/j0;

.field public static final enum b:Lf/d/a/e/g/k/j0;

.field private static final synthetic c:[Lf/d/a/e/g/k/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/d/a/e/g/k/j0;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lf/d/a/e/g/k/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/g/k/j0;->a:Lf/d/a/e/g/k/j0;

    .line 2
    new-instance v0, Lf/d/a/e/g/k/j0;

    const/4 v2, 0x1

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v2}, Lf/d/a/e/g/k/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/g/k/j0;->b:Lf/d/a/e/g/k/j0;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/d/a/e/g/k/j0;

    .line 3
    sget-object v4, Lf/d/a/e/g/k/j0;->a:Lf/d/a/e/g/k/j0;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/d/a/e/g/k/j0;->c:[Lf/d/a/e/g/k/j0;

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

.method public static a(Ljava/lang/String;)Lf/d/a/e/g/k/j0;
    .locals 1

    const-string v0, "GZIP"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lf/d/a/e/g/k/j0;->b:Lf/d/a/e/g/k/j0;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lf/d/a/e/g/k/j0;->a:Lf/d/a/e/g/k/j0;

    return-object p0
.end method

.method public static values()[Lf/d/a/e/g/k/j0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/k/j0;->c:[Lf/d/a/e/g/k/j0;

    invoke-virtual {v0}, [Lf/d/a/e/g/k/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/k/j0;

    return-object v0
.end method
