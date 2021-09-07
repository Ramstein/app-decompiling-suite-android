.class public final enum Ll/a0/h/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a0/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll/a0/h/a;

.field private static final synthetic b:[Ll/a0/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ll/a0/h/a;

    new-instance v1, Ll/a0/h/a;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Ll/a0/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a0/h/a;->a:Ll/a0/h/a;

    aput-object v1, v0, v2

    new-instance v1, Ll/a0/h/a;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Ll/a0/h/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Ll/a0/h/a;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Ll/a0/h/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    sput-object v0, Ll/a0/h/a;->b:[Ll/a0/h/a;

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

.method public static valueOf(Ljava/lang/String;)Ll/a0/h/a;
    .locals 1

    const-class v0, Ll/a0/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a0/h/a;

    return-object p0
.end method

.method public static values()[Ll/a0/h/a;
    .locals 1

    sget-object v0, Ll/a0/h/a;->b:[Ll/a0/h/a;

    invoke-virtual {v0}, [Ll/a0/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a0/h/a;

    return-object v0
.end method
