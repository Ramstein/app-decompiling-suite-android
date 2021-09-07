.class final enum Lf/h/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/h/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/h/a/b$a;

.field public static final enum b:Lf/h/a/b$a;

.field public static final enum c:Lf/h/a/b$a;

.field private static final synthetic d:[Lf/h/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/h/a/b$a;

    const/4 v1, 0x0

    const-string v2, "Picasso252"

    invoke-direct {v0, v2, v1}, Lf/h/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/h/a/b$a;->a:Lf/h/a/b$a;

    new-instance v0, Lf/h/a/b$a;

    const/4 v2, 0x1

    const-string v3, "Picasso271828"

    invoke-direct {v0, v3, v2}, Lf/h/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/h/a/b$a;->b:Lf/h/a/b$a;

    new-instance v0, Lf/h/a/b$a;

    const/4 v3, 0x2

    const-string v4, "None"

    invoke-direct {v0, v4, v3}, Lf/h/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/h/a/b$a;->c:Lf/h/a/b$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/h/a/b$a;

    .line 2
    sget-object v5, Lf/h/a/b$a;->a:Lf/h/a/b$a;

    aput-object v5, v4, v1

    sget-object v1, Lf/h/a/b$a;->b:Lf/h/a/b$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/h/a/b$a;->d:[Lf/h/a/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/h/a/b$a;
    .locals 1

    .line 1
    const-class v0, Lf/h/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/h/a/b$a;

    return-object p0
.end method

.method public static values()[Lf/h/a/b$a;
    .locals 1

    .line 1
    sget-object v0, Lf/h/a/b$a;->d:[Lf/h/a/b$a;

    invoke-virtual {v0}, [Lf/h/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/a/b$a;

    return-object v0
.end method
