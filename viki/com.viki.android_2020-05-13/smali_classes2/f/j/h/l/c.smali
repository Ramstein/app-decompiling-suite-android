.class public final enum Lf/j/h/l/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/j/h/l/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/j/h/l/c;

.field private static final synthetic b:[Lf/j/h/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lf/j/h/l/c;

    new-instance v1, Lf/j/h/l/c;

    const/4 v2, 0x0

    const-string v3, "EMAIL_VERIFICATION"

    invoke-direct {v1, v3, v2}, Lf/j/h/l/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/j/h/l/c;->a:Lf/j/h/l/c;

    aput-object v1, v0, v2

    sput-object v0, Lf/j/h/l/c;->b:[Lf/j/h/l/c;

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

.method public static valueOf(Ljava/lang/String;)Lf/j/h/l/c;
    .locals 1

    const-class v0, Lf/j/h/l/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/j/h/l/c;

    return-object p0
.end method

.method public static values()[Lf/j/h/l/c;
    .locals 1

    sget-object v0, Lf/j/h/l/c;->b:[Lf/j/h/l/c;

    invoke-virtual {v0}, [Lf/j/h/l/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/j/h/l/c;

    return-object v0
.end method
