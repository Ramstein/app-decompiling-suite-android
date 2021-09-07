.class public final enum Lf/d/a/e/g/f/e5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/f/e5;",
        ">;",
        "Lf/d/a/e/g/f/i1;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/a/e/g/f/e5;

.field private static final enum c:Lf/d/a/e/g/f/e5;

.field private static final enum d:Lf/d/a/e/g/f/e5;

.field private static final enum e:Lf/d/a/e/g/f/e5;

.field private static final enum f:Lf/d/a/e/g/f/e5;

.field private static final synthetic g:[Lf/d/a/e/g/f/e5;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/d/a/e/g/f/e5;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lf/d/a/e/g/f/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/f/e5;->b:Lf/d/a/e/g/f/e5;

    new-instance v0, Lf/d/a/e/g/f/e5;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lf/d/a/e/g/f/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/f/e5;->c:Lf/d/a/e/g/f/e5;

    new-instance v0, Lf/d/a/e/g/f/e5;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Lf/d/a/e/g/f/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/f/e5;->d:Lf/d/a/e/g/f/e5;

    new-instance v0, Lf/d/a/e/g/f/e5;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Lf/d/a/e/g/f/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/f/e5;->e:Lf/d/a/e/g/f/e5;

    new-instance v0, Lf/d/a/e/g/f/e5;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Lf/d/a/e/g/f/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/f/e5;->f:Lf/d/a/e/g/f/e5;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/d/a/e/g/f/e5;

    sget-object v7, Lf/d/a/e/g/f/e5;->b:Lf/d/a/e/g/f/e5;

    aput-object v7, v6, v1

    sget-object v1, Lf/d/a/e/g/f/e5;->c:Lf/d/a/e/g/f/e5;

    aput-object v1, v6, v2

    sget-object v1, Lf/d/a/e/g/f/e5;->d:Lf/d/a/e/g/f/e5;

    aput-object v1, v6, v3

    sget-object v1, Lf/d/a/e/g/f/e5;->e:Lf/d/a/e/g/f/e5;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/d/a/e/g/f/e5;->g:[Lf/d/a/e/g/f/e5;

    new-instance v0, Lf/d/a/e/g/f/i5;

    invoke-direct {v0}, Lf/d/a/e/g/f/i5;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/d/a/e/g/f/e5;->a:I

    return-void
.end method

.method public static a(I)Lf/d/a/e/g/f/e5;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf/d/a/e/g/f/e5;->f:Lf/d/a/e/g/f/e5;

    return-object p0

    :cond_1
    sget-object p0, Lf/d/a/e/g/f/e5;->e:Lf/d/a/e/g/f/e5;

    return-object p0

    :cond_2
    sget-object p0, Lf/d/a/e/g/f/e5;->d:Lf/d/a/e/g/f/e5;

    return-object p0

    :cond_3
    sget-object p0, Lf/d/a/e/g/f/e5;->c:Lf/d/a/e/g/f/e5;

    return-object p0

    :cond_4
    sget-object p0, Lf/d/a/e/g/f/e5;->b:Lf/d/a/e/g/f/e5;

    return-object p0
.end method

.method public static values()[Lf/d/a/e/g/f/e5;
    .locals 1

    sget-object v0, Lf/d/a/e/g/f/e5;->g:[Lf/d/a/e/g/f/e5;

    invoke-virtual {v0}, [Lf/d/a/e/g/f/e5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/f/e5;

    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lf/d/a/e/g/f/e5;->a:I

    return v0
.end method
