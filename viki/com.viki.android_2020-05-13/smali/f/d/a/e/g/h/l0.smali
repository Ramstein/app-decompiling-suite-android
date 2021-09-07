.class public final enum Lf/d/a/e/g/h/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/h/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/a/e/g/h/l0;

.field public static final enum c:Lf/d/a/e/g/h/l0;

.field public static final enum d:Lf/d/a/e/g/h/l0;

.field public static final enum e:Lf/d/a/e/g/h/l0;

.field public static final enum f:Lf/d/a/e/g/h/l0;

.field public static final enum g:Lf/d/a/e/g/h/l0;

.field private static final synthetic h:[Lf/d/a/e/g/h/l0;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/d/a/e/g/h/l0;

    const/4 v1, 0x0

    const-string v2, "TRACE_EVENT_RATE_LIMITED"

    const-string v3, "_fstec"

    invoke-direct {v0, v2, v1, v3}, Lf/d/a/e/g/h/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/l0;->b:Lf/d/a/e/g/h/l0;

    .line 2
    new-instance v0, Lf/d/a/e/g/h/l0;

    const/4 v2, 0x1

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const-string v4, "_fsntc"

    invoke-direct {v0, v3, v2, v4}, Lf/d/a/e/g/h/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/l0;->c:Lf/d/a/e/g/h/l0;

    .line 3
    new-instance v0, Lf/d/a/e/g/h/l0;

    const/4 v3, 0x2

    const-string v4, "TRACE_STARTED_NOT_STOPPED"

    const-string v5, "_tsns"

    invoke-direct {v0, v4, v3, v5}, Lf/d/a/e/g/h/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/l0;->d:Lf/d/a/e/g/h/l0;

    .line 4
    new-instance v0, Lf/d/a/e/g/h/l0;

    const/4 v4, 0x3

    const-string v5, "FRAMES_TOTAL"

    const-string v6, "_fr_tot"

    invoke-direct {v0, v5, v4, v6}, Lf/d/a/e/g/h/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/l0;->e:Lf/d/a/e/g/h/l0;

    .line 5
    new-instance v0, Lf/d/a/e/g/h/l0;

    const/4 v5, 0x4

    const-string v6, "FRAMES_SLOW"

    const-string v7, "_fr_slo"

    invoke-direct {v0, v6, v5, v7}, Lf/d/a/e/g/h/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/l0;->f:Lf/d/a/e/g/h/l0;

    .line 6
    new-instance v0, Lf/d/a/e/g/h/l0;

    const/4 v6, 0x5

    const-string v7, "FRAMES_FROZEN"

    const-string v8, "_fr_fzn"

    invoke-direct {v0, v7, v6, v8}, Lf/d/a/e/g/h/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/h/l0;->g:Lf/d/a/e/g/h/l0;

    const/4 v7, 0x6

    new-array v7, v7, [Lf/d/a/e/g/h/l0;

    .line 7
    sget-object v8, Lf/d/a/e/g/h/l0;->b:Lf/d/a/e/g/h/l0;

    aput-object v8, v7, v1

    sget-object v1, Lf/d/a/e/g/h/l0;->c:Lf/d/a/e/g/h/l0;

    aput-object v1, v7, v2

    sget-object v1, Lf/d/a/e/g/h/l0;->d:Lf/d/a/e/g/h/l0;

    aput-object v1, v7, v3

    sget-object v1, Lf/d/a/e/g/h/l0;->e:Lf/d/a/e/g/h/l0;

    aput-object v1, v7, v4

    sget-object v1, Lf/d/a/e/g/h/l0;->f:Lf/d/a/e/g/h/l0;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lf/d/a/e/g/h/l0;->h:[Lf/d/a/e/g/h/l0;

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
    iput-object p3, p0, Lf/d/a/e/g/h/l0;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lf/d/a/e/g/h/l0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/l0;->h:[Lf/d/a/e/g/h/l0;

    invoke-virtual {v0}, [Lf/d/a/e/g/h/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/h/l0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/l0;->a:Ljava/lang/String;

    return-object v0
.end method
