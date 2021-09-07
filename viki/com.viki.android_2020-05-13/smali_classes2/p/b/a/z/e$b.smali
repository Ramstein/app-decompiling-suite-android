.class public final enum Lp/b/a/z/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/b/a/z/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/b/a/z/e$b;

.field public static final enum b:Lp/b/a/z/e$b;

.field public static final enum c:Lp/b/a/z/e$b;

.field private static final synthetic d:[Lp/b/a/z/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/b/a/z/e$b;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v1}, Lp/b/a/z/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/z/e$b;->a:Lp/b/a/z/e$b;

    .line 2
    new-instance v0, Lp/b/a/z/e$b;

    const/4 v2, 0x1

    const-string v3, "WALL"

    invoke-direct {v0, v3, v2}, Lp/b/a/z/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/z/e$b;->b:Lp/b/a/z/e$b;

    .line 3
    new-instance v0, Lp/b/a/z/e$b;

    const/4 v3, 0x2

    const-string v4, "STANDARD"

    invoke-direct {v0, v4, v3}, Lp/b/a/z/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/z/e$b;->c:Lp/b/a/z/e$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lp/b/a/z/e$b;

    .line 4
    sget-object v5, Lp/b/a/z/e$b;->a:Lp/b/a/z/e$b;

    aput-object v5, v4, v1

    sget-object v1, Lp/b/a/z/e$b;->b:Lp/b/a/z/e$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lp/b/a/z/e$b;->d:[Lp/b/a/z/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lp/b/a/z/e$b;
    .locals 1

    .line 1
    const-class v0, Lp/b/a/z/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b/a/z/e$b;

    return-object p0
.end method

.method public static values()[Lp/b/a/z/e$b;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/z/e$b;->d:[Lp/b/a/z/e$b;

    invoke-virtual {v0}, [Lp/b/a/z/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/z/e$b;

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/h;Lp/b/a/s;Lp/b/a/s;)Lp/b/a/h;
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/z/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lp/b/a/s;->f()I

    move-result p3

    invoke-virtual {p2}, Lp/b/a/s;->f()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    .line 3
    invoke-virtual {p1, p2, p3}, Lp/b/a/h;->e(J)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p3}, Lp/b/a/s;->f()I

    move-result p2

    sget-object p3, Lp/b/a/s;->f:Lp/b/a/s;

    invoke-virtual {p3}, Lp/b/a/s;->f()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lp/b/a/h;->e(J)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method
