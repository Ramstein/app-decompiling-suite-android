.class public final enum Lf/d/a/e/g/h/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/h/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/a/e/g/h/o0;

.field public static final enum c:Lf/d/a/e/g/h/o0;

.field public static final enum d:Lf/d/a/e/g/h/o0;

.field public static final enum e:Lf/d/a/e/g/h/o0;

.field public static final enum f:Lf/d/a/e/g/h/o0;

.field public static final enum g:Lf/d/a/e/g/h/o0;

.field private static final synthetic h:[Lf/d/a/e/g/h/o0;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/d/a/e/g/h/o0;

    const/4 v1, 0x0

    const-string v2, "APP_START_TRACE_NAME"

    const-string v3, "_as"

    invoke-direct {v0, v2, v1, v3}, Lf/d/a/e/g/h/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/o0;->b:Lf/d/a/e/g/h/o0;

    .line 2
    new-instance v0, Lf/d/a/e/g/h/o0;

    const/4 v2, 0x1

    const-string v3, "ON_CREATE_TRACE_NAME"

    const-string v4, "_astui"

    invoke-direct {v0, v3, v2, v4}, Lf/d/a/e/g/h/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/o0;->c:Lf/d/a/e/g/h/o0;

    .line 3
    new-instance v0, Lf/d/a/e/g/h/o0;

    const/4 v3, 0x2

    const-string v4, "ON_START_TRACE_NAME"

    const-string v5, "_astfd"

    invoke-direct {v0, v4, v3, v5}, Lf/d/a/e/g/h/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/o0;->d:Lf/d/a/e/g/h/o0;

    .line 4
    new-instance v0, Lf/d/a/e/g/h/o0;

    const/4 v4, 0x3

    const-string v5, "ON_RESUME_TRACE_NAME"

    const-string v6, "_asti"

    invoke-direct {v0, v5, v4, v6}, Lf/d/a/e/g/h/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/o0;->e:Lf/d/a/e/g/h/o0;

    .line 5
    new-instance v0, Lf/d/a/e/g/h/o0;

    const/4 v5, 0x4

    const-string v6, "FOREGROUND_TRACE_NAME"

    const-string v7, "_fs"

    invoke-direct {v0, v6, v5, v7}, Lf/d/a/e/g/h/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/o0;->f:Lf/d/a/e/g/h/o0;

    .line 6
    new-instance v0, Lf/d/a/e/g/h/o0;

    const/4 v6, 0x5

    const-string v7, "BACKGROUND_TRACE_NAME"

    const-string v8, "_bs"

    invoke-direct {v0, v7, v6, v8}, Lf/d/a/e/g/h/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/o0;->g:Lf/d/a/e/g/h/o0;

    const/4 v7, 0x6

    new-array v7, v7, [Lf/d/a/e/g/h/o0;

    .line 7
    sget-object v8, Lf/d/a/e/g/h/o0;->b:Lf/d/a/e/g/h/o0;

    aput-object v8, v7, v1

    sget-object v1, Lf/d/a/e/g/h/o0;->c:Lf/d/a/e/g/h/o0;

    aput-object v1, v7, v2

    sget-object v1, Lf/d/a/e/g/h/o0;->d:Lf/d/a/e/g/h/o0;

    aput-object v1, v7, v3

    sget-object v1, Lf/d/a/e/g/h/o0;->e:Lf/d/a/e/g/h/o0;

    aput-object v1, v7, v4

    sget-object v1, Lf/d/a/e/g/h/o0;->f:Lf/d/a/e/g/h/o0;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lf/d/a/e/g/h/o0;->h:[Lf/d/a/e/g/h/o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lf/d/a/e/g/h/o0;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lf/d/a/e/g/h/o0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/o0;->h:[Lf/d/a/e/g/h/o0;

    invoke-virtual {v0}, [Lf/d/a/e/g/h/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/h/o0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/o0;->a:Ljava/lang/String;

    return-object v0
.end method
