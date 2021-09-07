.class public enum Lf/d/a/e/g/h/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/h/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum b:Lf/d/a/e/g/h/p0;

.field private static final enum c:Lf/d/a/e/g/h/p0;

.field public static final enum d:Lf/d/a/e/g/h/p0;

.field private static final enum e:Lf/d/a/e/g/h/p0;

.field public static final enum f:Lf/d/a/e/g/h/p0;

.field private static final synthetic g:[Lf/d/a/e/g/h/p0;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/d/a/e/g/h/s0;

    const/4 v1, 0x0

    const-string v2, "TERABYTES"

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v2, v1, v3, v4}, Lf/d/a/e/g/h/s0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf/d/a/e/g/h/p0;->b:Lf/d/a/e/g/h/p0;

    .line 2
    new-instance v0, Lf/d/a/e/g/h/r0;

    const/4 v2, 0x1

    const-string v3, "GIGABYTES"

    const-wide/32 v4, 0x40000000

    invoke-direct {v0, v3, v2, v4, v5}, Lf/d/a/e/g/h/r0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf/d/a/e/g/h/p0;->c:Lf/d/a/e/g/h/p0;

    .line 3
    new-instance v0, Lf/d/a/e/g/h/u0;

    const/4 v3, 0x2

    const-string v4, "MEGABYTES"

    const-wide/32 v5, 0x100000

    invoke-direct {v0, v4, v3, v5, v6}, Lf/d/a/e/g/h/u0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf/d/a/e/g/h/p0;->d:Lf/d/a/e/g/h/p0;

    .line 4
    new-instance v0, Lf/d/a/e/g/h/t0;

    const/4 v4, 0x3

    const-string v5, "KILOBYTES"

    const-wide/16 v6, 0x400

    invoke-direct {v0, v5, v4, v6, v7}, Lf/d/a/e/g/h/t0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf/d/a/e/g/h/p0;->e:Lf/d/a/e/g/h/p0;

    .line 5
    new-instance v0, Lf/d/a/e/g/h/w0;

    const/4 v5, 0x4

    const-string v6, "BYTES"

    const-wide/16 v7, 0x1

    invoke-direct {v0, v6, v5, v7, v8}, Lf/d/a/e/g/h/w0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf/d/a/e/g/h/p0;->f:Lf/d/a/e/g/h/p0;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/d/a/e/g/h/p0;

    .line 6
    sget-object v7, Lf/d/a/e/g/h/p0;->b:Lf/d/a/e/g/h/p0;

    aput-object v7, v6, v1

    sget-object v1, Lf/d/a/e/g/h/p0;->c:Lf/d/a/e/g/h/p0;

    aput-object v1, v6, v2

    sget-object v1, Lf/d/a/e/g/h/p0;->d:Lf/d/a/e/g/h/p0;

    aput-object v1, v6, v3

    sget-object v1, Lf/d/a/e/g/h/p0;->e:Lf/d/a/e/g/h/p0;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/d/a/e/g/h/p0;->g:[Lf/d/a/e/g/h/p0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lf/d/a/e/g/h/p0;->a:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLf/d/a/e/g/h/s0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/e/g/h/p0;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lf/d/a/e/g/h/p0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/p0;->g:[Lf/d/a/e/g/h/p0;

    invoke-virtual {v0}, [Lf/d/a/e/g/h/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/h/p0;

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/e/g/h/p0;->a:J

    mul-long p1, p1, v0

    sget-object v0, Lf/d/a/e/g/h/p0;->e:Lf/d/a/e/g/h/p0;

    iget-wide v0, v0, Lf/d/a/e/g/h/p0;->a:J

    div-long/2addr p1, v0

    return-wide p1
.end method
