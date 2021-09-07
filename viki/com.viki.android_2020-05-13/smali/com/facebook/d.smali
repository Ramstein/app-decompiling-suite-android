.class public final enum Lcom/facebook/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/d;

.field public static final enum c:Lcom/facebook/d;

.field public static final enum d:Lcom/facebook/d;

.field public static final enum e:Lcom/facebook/d;

.field public static final enum f:Lcom/facebook/d;

.field public static final enum g:Lcom/facebook/d;

.field public static final enum h:Lcom/facebook/d;

.field public static final enum i:Lcom/facebook/d;

.field public static final enum j:Lcom/facebook/d;

.field private static final synthetic k:[Lcom/facebook/d;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facebook/d;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->b:Lcom/facebook/d;

    .line 2
    new-instance v0, Lcom/facebook/d;

    const/4 v2, 0x1

    const-string v3, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->c:Lcom/facebook/d;

    .line 3
    new-instance v0, Lcom/facebook/d;

    const/4 v3, 0x2

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->d:Lcom/facebook/d;

    .line 4
    new-instance v0, Lcom/facebook/d;

    const/4 v4, 0x3

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->e:Lcom/facebook/d;

    .line 5
    new-instance v0, Lcom/facebook/d;

    const/4 v5, 0x4

    const-string v6, "WEB_VIEW"

    invoke-direct {v0, v6, v5, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->f:Lcom/facebook/d;

    .line 6
    new-instance v0, Lcom/facebook/d;

    const/4 v6, 0x5

    const-string v7, "CHROME_CUSTOM_TAB"

    invoke-direct {v0, v7, v6, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->g:Lcom/facebook/d;

    .line 7
    new-instance v0, Lcom/facebook/d;

    const/4 v7, 0x6

    const-string v8, "TEST_USER"

    invoke-direct {v0, v8, v7, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->h:Lcom/facebook/d;

    .line 8
    new-instance v0, Lcom/facebook/d;

    const/4 v8, 0x7

    const-string v9, "CLIENT_TOKEN"

    invoke-direct {v0, v9, v8, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->i:Lcom/facebook/d;

    .line 9
    new-instance v0, Lcom/facebook/d;

    const/16 v9, 0x8

    const-string v10, "DEVICE_AUTH"

    invoke-direct {v0, v10, v9, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->j:Lcom/facebook/d;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/facebook/d;

    .line 10
    sget-object v11, Lcom/facebook/d;->b:Lcom/facebook/d;

    aput-object v11, v10, v1

    sget-object v1, Lcom/facebook/d;->c:Lcom/facebook/d;

    aput-object v1, v10, v2

    sget-object v1, Lcom/facebook/d;->d:Lcom/facebook/d;

    aput-object v1, v10, v3

    sget-object v1, Lcom/facebook/d;->e:Lcom/facebook/d;

    aput-object v1, v10, v4

    sget-object v1, Lcom/facebook/d;->f:Lcom/facebook/d;

    aput-object v1, v10, v5

    sget-object v1, Lcom/facebook/d;->g:Lcom/facebook/d;

    aput-object v1, v10, v6

    sget-object v1, Lcom/facebook/d;->h:Lcom/facebook/d;

    aput-object v1, v10, v7

    sget-object v1, Lcom/facebook/d;->i:Lcom/facebook/d;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/facebook/d;->k:[Lcom/facebook/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/facebook/d;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/d;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/d;->k:[Lcom/facebook/d;

    invoke-virtual {v0}, [Lcom/facebook/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/d;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/d;->a:Z

    return v0
.end method
