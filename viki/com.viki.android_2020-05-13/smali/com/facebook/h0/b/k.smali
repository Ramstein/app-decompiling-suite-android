.class public final enum Lcom/facebook/h0/b/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/h0/b/k;",
        ">;",
        "Lcom/facebook/internal/f;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/h0/b/k;

.field public static final enum c:Lcom/facebook/h0/b/k;

.field public static final enum d:Lcom/facebook/h0/b/k;

.field public static final enum e:Lcom/facebook/h0/b/k;

.field public static final enum f:Lcom/facebook/h0/b/k;

.field public static final enum g:Lcom/facebook/h0/b/k;

.field private static final synthetic h:[Lcom/facebook/h0/b/k;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/h0/b/k;

    const/4 v1, 0x0

    const-string v2, "SHARE_DIALOG"

    const v3, 0x1332b3a

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/h0/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/h0/b/k;->b:Lcom/facebook/h0/b/k;

    .line 2
    new-instance v0, Lcom/facebook/h0/b/k;

    const/4 v2, 0x1

    const-string v3, "PHOTOS"

    const v4, 0x13350ac

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/h0/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/h0/b/k;->c:Lcom/facebook/h0/b/k;

    .line 3
    new-instance v0, Lcom/facebook/h0/b/k;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    const v5, 0x13353e4

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/h0/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/h0/b/k;->d:Lcom/facebook/h0/b/k;

    .line 4
    new-instance v0, Lcom/facebook/h0/b/k;

    const/4 v4, 0x3

    const v5, 0x1339f47

    const-string v6, "MULTIMEDIA"

    invoke-direct {v0, v6, v4, v5}, Lcom/facebook/h0/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/h0/b/k;->e:Lcom/facebook/h0/b/k;

    .line 5
    new-instance v0, Lcom/facebook/h0/b/k;

    const/4 v6, 0x4

    const-string v7, "HASHTAG"

    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/h0/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/h0/b/k;->f:Lcom/facebook/h0/b/k;

    .line 6
    new-instance v0, Lcom/facebook/h0/b/k;

    const/4 v7, 0x5

    const-string v8, "LINK_SHARE_QUOTES"

    invoke-direct {v0, v8, v7, v5}, Lcom/facebook/h0/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/h0/b/k;->g:Lcom/facebook/h0/b/k;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/facebook/h0/b/k;

    .line 7
    sget-object v8, Lcom/facebook/h0/b/k;->b:Lcom/facebook/h0/b/k;

    aput-object v8, v5, v1

    sget-object v1, Lcom/facebook/h0/b/k;->c:Lcom/facebook/h0/b/k;

    aput-object v1, v5, v2

    sget-object v1, Lcom/facebook/h0/b/k;->d:Lcom/facebook/h0/b/k;

    aput-object v1, v5, v3

    sget-object v1, Lcom/facebook/h0/b/k;->e:Lcom/facebook/h0/b/k;

    aput-object v1, v5, v4

    sget-object v1, Lcom/facebook/h0/b/k;->f:Lcom/facebook/h0/b/k;

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    sput-object v5, Lcom/facebook/h0/b/k;->h:[Lcom/facebook/h0/b/k;

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

    .line 2
    iput p3, p0, Lcom/facebook/h0/b/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/h0/b/k;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/h0/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/h0/b/k;

    return-object p0
.end method

.method public static values()[Lcom/facebook/h0/b/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h0/b/k;->h:[Lcom/facebook/h0/b/k;

    invoke-virtual {v0}, [Lcom/facebook/h0/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/h0/b/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/h0/b/k;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method