.class public final enum Lf/j/f/b/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/j/f/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/j/f/b/a/c;

.field private static final synthetic b:[Lf/j/f/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lf/j/f/b/a/c;

    new-instance v1, Lf/j/f/b/a/c;

    const/4 v2, 0x0

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Lf/j/f/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/j/f/b/a/c;->a:Lf/j/f/b/a/c;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/f/b/a/c;

    const/4 v2, 0x1

    const-string v3, "android_tv"

    invoke-direct {v1, v3, v2}, Lf/j/f/b/a/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lf/j/f/b/a/c;

    const/4 v2, 0x2

    const-string v3, "fire_tv"

    invoke-direct {v1, v3, v2}, Lf/j/f/b/a/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    sput-object v0, Lf/j/f/b/a/c;->b:[Lf/j/f/b/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lf/j/f/b/a/c;
    .locals 1

    const-class v0, Lf/j/f/b/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/j/f/b/a/c;

    return-object p0
.end method

.method public static values()[Lf/j/f/b/a/c;
    .locals 1

    sget-object v0, Lf/j/f/b/a/c;->b:[Lf/j/f/b/a/c;

    invoke-virtual {v0}, [Lf/j/f/b/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/j/f/b/a/c;

    return-object v0
.end method
