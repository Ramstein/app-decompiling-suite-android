.class public final enum Landroidx/constraintlayout/widget/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/widget/a$b;

.field public static final enum b:Landroidx/constraintlayout/widget/a$b;

.field public static final enum c:Landroidx/constraintlayout/widget/a$b;

.field public static final enum d:Landroidx/constraintlayout/widget/a$b;

.field public static final enum e:Landroidx/constraintlayout/widget/a$b;

.field public static final enum f:Landroidx/constraintlayout/widget/a$b;

.field public static final enum g:Landroidx/constraintlayout/widget/a$b;

.field private static final synthetic h:[Landroidx/constraintlayout/widget/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    const/4 v1, 0x0

    const-string v2, "INT_TYPE"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$b;->a:Landroidx/constraintlayout/widget/a$b;

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    const/4 v2, 0x1

    const-string v3, "FLOAT_TYPE"

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$b;->b:Landroidx/constraintlayout/widget/a$b;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    const/4 v3, 0x2

    const-string v4, "COLOR_TYPE"

    invoke-direct {v0, v4, v3}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$b;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    const/4 v4, 0x3

    const-string v5, "COLOR_DRAWABLE_TYPE"

    invoke-direct {v0, v5, v4}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$b;->d:Landroidx/constraintlayout/widget/a$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    const/4 v5, 0x4

    const-string v6, "STRING_TYPE"

    invoke-direct {v0, v6, v5}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$b;->e:Landroidx/constraintlayout/widget/a$b;

    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    const/4 v6, 0x5

    const-string v7, "BOOLEAN_TYPE"

    invoke-direct {v0, v7, v6}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$b;->f:Landroidx/constraintlayout/widget/a$b;

    .line 7
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    const/4 v7, 0x6

    const-string v8, "DIMENSION_TYPE"

    invoke-direct {v0, v8, v7}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$b;->g:Landroidx/constraintlayout/widget/a$b;

    const/4 v8, 0x7

    new-array v8, v8, [Landroidx/constraintlayout/widget/a$b;

    .line 8
    sget-object v9, Landroidx/constraintlayout/widget/a$b;->a:Landroidx/constraintlayout/widget/a$b;

    aput-object v9, v8, v1

    sget-object v1, Landroidx/constraintlayout/widget/a$b;->b:Landroidx/constraintlayout/widget/a$b;

    aput-object v1, v8, v2

    sget-object v1, Landroidx/constraintlayout/widget/a$b;->c:Landroidx/constraintlayout/widget/a$b;

    aput-object v1, v8, v3

    sget-object v1, Landroidx/constraintlayout/widget/a$b;->d:Landroidx/constraintlayout/widget/a$b;

    aput-object v1, v8, v4

    sget-object v1, Landroidx/constraintlayout/widget/a$b;->e:Landroidx/constraintlayout/widget/a$b;

    aput-object v1, v8, v5

    sget-object v1, Landroidx/constraintlayout/widget/a$b;->f:Landroidx/constraintlayout/widget/a$b;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Landroidx/constraintlayout/widget/a$b;->h:[Landroidx/constraintlayout/widget/a$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/a$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/widget/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/a$b;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/a$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$b;->h:[Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/widget/a$b;

    return-object v0
.end method
