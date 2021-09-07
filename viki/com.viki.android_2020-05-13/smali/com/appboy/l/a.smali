.class public final enum Lcom/appboy/l/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/appboy/l/a;

.field public static final enum d:Lcom/appboy/l/a;

.field public static final enum e:Lcom/appboy/l/a;

.field public static final enum f:Lcom/appboy/l/a;

.field public static final enum g:Lcom/appboy/l/a;

.field public static final enum h:Lcom/appboy/l/a;

.field public static final enum i:Lcom/appboy/l/a;

.field private static final synthetic j:[Lcom/appboy/l/a;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/appboy/l/a;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const-string v3, "NOTIFICATION_EXPANDED_IMAGE"

    const/16 v4, 0x1de

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/appboy/l/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/l/a;->c:Lcom/appboy/l/a;

    .line 2
    new-instance v0, Lcom/appboy/l/a;

    const/16 v3, 0x40

    const/4 v4, 0x1

    const-string v5, "NOTIFICATION_LARGE_ICON"

    invoke-direct {v0, v5, v4, v3, v3}, Lcom/appboy/l/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/l/a;->d:Lcom/appboy/l/a;

    .line 3
    new-instance v0, Lcom/appboy/l/a;

    const/4 v3, 0x2

    const-string v5, "NOTIFICATION_ONE_IMAGE_STORY"

    const/16 v6, 0x80

    invoke-direct {v0, v5, v3, v1, v6}, Lcom/appboy/l/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/l/a;->e:Lcom/appboy/l/a;

    .line 4
    new-instance v0, Lcom/appboy/l/a;

    const/16 v1, 0x200

    const/4 v5, 0x3

    const-string v6, "BASE_CARD_VIEW"

    invoke-direct {v0, v6, v5, v1, v1}, Lcom/appboy/l/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/l/a;->f:Lcom/appboy/l/a;

    .line 5
    new-instance v0, Lcom/appboy/l/a;

    const/16 v1, 0x244

    const/4 v6, 0x4

    const-string v7, "IN_APP_MESSAGE_MODAL"

    invoke-direct {v0, v7, v6, v1, v1}, Lcom/appboy/l/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/l/a;->g:Lcom/appboy/l/a;

    .line 6
    new-instance v0, Lcom/appboy/l/a;

    const/16 v1, 0x64

    const/4 v7, 0x5

    const-string v8, "IN_APP_MESSAGE_SLIDEUP"

    invoke-direct {v0, v8, v7, v1, v1}, Lcom/appboy/l/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/l/a;->h:Lcom/appboy/l/a;

    .line 7
    new-instance v0, Lcom/appboy/l/a;

    const/4 v1, 0x6

    const-string v8, "NO_BOUNDS"

    invoke-direct {v0, v8, v1, v2, v2}, Lcom/appboy/l/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/l/a;->i:Lcom/appboy/l/a;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/appboy/l/a;

    .line 8
    sget-object v9, Lcom/appboy/l/a;->c:Lcom/appboy/l/a;

    aput-object v9, v8, v2

    sget-object v2, Lcom/appboy/l/a;->d:Lcom/appboy/l/a;

    aput-object v2, v8, v4

    sget-object v2, Lcom/appboy/l/a;->e:Lcom/appboy/l/a;

    aput-object v2, v8, v3

    sget-object v2, Lcom/appboy/l/a;->f:Lcom/appboy/l/a;

    aput-object v2, v8, v5

    sget-object v2, Lcom/appboy/l/a;->g:Lcom/appboy/l/a;

    aput-object v2, v8, v6

    sget-object v2, Lcom/appboy/l/a;->h:Lcom/appboy/l/a;

    aput-object v2, v8, v7

    aput-object v0, v8, v1

    sput-object v8, Lcom/appboy/l/a;->j:[Lcom/appboy/l/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/appboy/l/a;->a:I

    .line 3
    iput p4, p0, Lcom/appboy/l/a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/a;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/a;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/a;->j:[Lcom/appboy/l/a;

    invoke-virtual {v0}, [Lcom/appboy/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/l/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/l/a;->a:I

    return v0
.end method
