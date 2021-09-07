.class public final enum Lf/d/a/e/g/f/p4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/f/p4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/a/e/g/f/p4;

.field public static final enum c:Lf/d/a/e/g/f/p4;

.field public static final enum d:Lf/d/a/e/g/f/p4;

.field public static final enum e:Lf/d/a/e/g/f/p4;

.field public static final enum f:Lf/d/a/e/g/f/p4;

.field public static final enum g:Lf/d/a/e/g/f/p4;

.field public static final enum h:Lf/d/a/e/g/f/p4;

.field public static final enum i:Lf/d/a/e/g/f/p4;

.field public static final enum j:Lf/d/a/e/g/f/p4;

.field private static final synthetic k:[Lf/d/a/e/g/f/p4;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lf/d/a/e/g/f/p4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lf/d/a/e/g/f/p4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/d/a/e/g/f/p4;->b:Lf/d/a/e/g/f/p4;

    new-instance v0, Lf/d/a/e/g/f/p4;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lf/d/a/e/g/f/p4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/d/a/e/g/f/p4;->c:Lf/d/a/e/g/f/p4;

    new-instance v0, Lf/d/a/e/g/f/p4;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lf/d/a/e/g/f/p4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/d/a/e/g/f/p4;->d:Lf/d/a/e/g/f/p4;

    new-instance v0, Lf/d/a/e/g/f/p4;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lf/d/a/e/g/f/p4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/d/a/e/g/f/p4;->e:Lf/d/a/e/g/f/p4;

    new-instance v0, Lf/d/a/e/g/f/p4;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lf/d/a/e/g/f/p4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/d/a/e/g/f/p4;->f:Lf/d/a/e/g/f/p4;

    new-instance v0, Lf/d/a/e/g/f/p4;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lf/d/a/e/g/f/p4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/d/a/e/g/f/p4;->g:Lf/d/a/e/g/f/p4;

    new-instance v0, Lf/d/a/e/g/f/p4;

    sget-object v7, Lf/d/a/e/g/f/a0;->b:Lf/d/a/e/g/f/a0;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lf/d/a/e/g/f/p4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/d/a/e/g/f/p4;->h:Lf/d/a/e/g/f/p4;

    new-instance v0, Lf/d/a/e/g/f/p4;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lf/d/a/e/g/f/p4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/d/a/e/g/f/p4;->i:Lf/d/a/e/g/f/p4;

    new-instance v0, Lf/d/a/e/g/f/p4;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lf/d/a/e/g/f/p4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/d/a/e/g/f/p4;->j:Lf/d/a/e/g/f/p4;

    const/16 v7, 0x9

    new-array v7, v7, [Lf/d/a/e/g/f/p4;

    sget-object v11, Lf/d/a/e/g/f/p4;->b:Lf/d/a/e/g/f/p4;

    aput-object v11, v7, v1

    sget-object v1, Lf/d/a/e/g/f/p4;->c:Lf/d/a/e/g/f/p4;

    aput-object v1, v7, v3

    sget-object v1, Lf/d/a/e/g/f/p4;->d:Lf/d/a/e/g/f/p4;

    aput-object v1, v7, v4

    sget-object v1, Lf/d/a/e/g/f/p4;->e:Lf/d/a/e/g/f/p4;

    aput-object v1, v7, v5

    sget-object v1, Lf/d/a/e/g/f/p4;->f:Lf/d/a/e/g/f/p4;

    aput-object v1, v7, v6

    sget-object v1, Lf/d/a/e/g/f/p4;->g:Lf/d/a/e/g/f/p4;

    aput-object v1, v7, v2

    sget-object v1, Lf/d/a/e/g/f/p4;->h:Lf/d/a/e/g/f/p4;

    aput-object v1, v7, v8

    sget-object v1, Lf/d/a/e/g/f/p4;->i:Lf/d/a/e/g/f/p4;

    aput-object v1, v7, v9

    aput-object v0, v7, v10

    sput-object v7, Lf/d/a/e/g/f/p4;->k:[Lf/d/a/e/g/f/p4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/d/a/e/g/f/p4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lf/d/a/e/g/f/p4;
    .locals 1

    sget-object v0, Lf/d/a/e/g/f/p4;->k:[Lf/d/a/e/g/f/p4;

    invoke-virtual {v0}, [Lf/d/a/e/g/f/p4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/f/p4;

    return-object v0
.end method
