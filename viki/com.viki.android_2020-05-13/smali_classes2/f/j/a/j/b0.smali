.class public final enum Lf/j/a/j/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/j/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/j/a/j/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/j/a/j/b0;

.field public static final enum c:Lf/j/a/j/b0;

.field public static final enum d:Lf/j/a/j/b0;

.field public static final enum e:Lf/j/a/j/b0;

.field public static final enum f:Lf/j/a/j/b0;

.field private static final synthetic g:[Lf/j/a/j/b0;

.field public static final h:Lf/j/a/j/b0$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lf/j/a/j/b0;

    new-instance v1, Lf/j/a/j/b0;

    const/4 v2, 0x0

    const-string v3, "ERROR_USER_ALREADY_ACTIVE_SUBSCRIPTION"

    const/16 v4, 0x1dbf

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lf/j/a/j/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/a/j/b0;->b:Lf/j/a/j/b0;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/a/j/b0;

    const/4 v2, 0x1

    const-string v3, "ALREADY_HAVE_SUBSCRIPTION"

    const/16 v4, 0x1dd9

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lf/j/a/j/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/a/j/b0;->c:Lf/j/a/j/b0;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/a/j/b0;

    const/4 v2, 0x2

    const-string v3, "ERROR_SUBSCRIPTION_ALREADY_LINKED_ERROR"

    const/16 v4, 0x1dc2

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lf/j/a/j/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/a/j/b0;->d:Lf/j/a/j/b0;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/a/j/b0;

    const/4 v2, 0x3

    const-string v3, "SUBSCRIPTION_BENEFIT_ALREADY_ASSIGNED"

    const/16 v4, 0x1dda

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lf/j/a/j/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/a/j/b0;->e:Lf/j/a/j/b0;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/a/j/b0;

    const/4 v2, 0x4

    const-string v3, "ERROR_SUBSCRIPTION_UNKNOWN"

    const/4 v4, -0x1

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lf/j/a/j/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    aput-object v1, v0, v2

    sput-object v0, Lf/j/a/j/b0;->g:[Lf/j/a/j/b0;

    new-instance v0, Lf/j/a/j/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/a/j/b0$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lf/j/a/j/b0;->h:Lf/j/a/j/b0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/j/a/j/b0;->a:I

    return-void
.end method

.method public static final a(I)Lf/j/a/j/b0;
    .locals 1

    sget-object v0, Lf/j/a/j/b0;->h:Lf/j/a/j/b0$a;

    invoke-virtual {v0, p0}, Lf/j/a/j/b0$a;->a(I)Lf/j/a/j/b0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/j/a/j/b0;
    .locals 1

    const-class v0, Lf/j/a/j/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/j/a/j/b0;

    return-object p0
.end method

.method public static values()[Lf/j/a/j/b0;
    .locals 1

    sget-object v0, Lf/j/a/j/b0;->g:[Lf/j/a/j/b0;

    invoke-virtual {v0}, [Lf/j/a/j/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/j/a/j/b0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/j/a/j/b0;->a:I

    return v0
.end method
