.class public final enum Lf/h/a/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/h/a/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/h/a/d$c;

.field public static final enum b:Lf/h/a/d$c;

.field public static final enum c:Lf/h/a/d$c;

.field private static final synthetic d:[Lf/h/a/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/h/a/d$c;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lf/h/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/h/a/d$c;->a:Lf/h/a/d$c;

    .line 2
    new-instance v0, Lf/h/a/d$c;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lf/h/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/h/a/d$c;->b:Lf/h/a/d$c;

    .line 3
    new-instance v0, Lf/h/a/d$c;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lf/h/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/h/a/d$c;->c:Lf/h/a/d$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/h/a/d$c;

    .line 4
    sget-object v5, Lf/h/a/d$c;->a:Lf/h/a/d$c;

    aput-object v5, v4, v1

    sget-object v1, Lf/h/a/d$c;->b:Lf/h/a/d$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/h/a/d$c;->d:[Lf/h/a/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lf/h/a/d$c;
    .locals 1

    .line 1
    const-class v0, Lf/h/a/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/h/a/d$c;

    return-object p0
.end method

.method public static values()[Lf/h/a/d$c;
    .locals 1

    .line 1
    sget-object v0, Lf/h/a/d$c;->d:[Lf/h/a/d$c;

    invoke-virtual {v0}, [Lf/h/a/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/a/d$c;

    return-object v0
.end method
