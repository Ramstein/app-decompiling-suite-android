.class public final enum Lf/a/c/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/c/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/a/c/m$c;

.field public static final enum b:Lf/a/c/m$c;

.field public static final enum c:Lf/a/c/m$c;

.field public static final enum d:Lf/a/c/m$c;

.field private static final synthetic e:[Lf/a/c/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/a/c/m$c;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lf/a/c/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/c/m$c;->a:Lf/a/c/m$c;

    .line 2
    new-instance v0, Lf/a/c/m$c;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lf/a/c/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/c/m$c;->b:Lf/a/c/m$c;

    .line 3
    new-instance v0, Lf/a/c/m$c;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lf/a/c/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/c/m$c;->c:Lf/a/c/m$c;

    .line 4
    new-instance v0, Lf/a/c/m$c;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lf/a/c/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/c/m$c;->d:Lf/a/c/m$c;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/a/c/m$c;

    .line 5
    sget-object v6, Lf/a/c/m$c;->a:Lf/a/c/m$c;

    aput-object v6, v5, v1

    sget-object v1, Lf/a/c/m$c;->b:Lf/a/c/m$c;

    aput-object v1, v5, v2

    sget-object v1, Lf/a/c/m$c;->c:Lf/a/c/m$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/a/c/m$c;->e:[Lf/a/c/m$c;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/c/m$c;
    .locals 1

    .line 1
    const-class v0, Lf/a/c/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/c/m$c;

    return-object p0
.end method

.method public static values()[Lf/a/c/m$c;
    .locals 1

    .line 1
    sget-object v0, Lf/a/c/m$c;->e:[Lf/a/c/m$c;

    invoke-virtual {v0}, [Lf/a/c/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/c/m$c;

    return-object v0
.end method
