.class public final enum Lcom/facebook/h0/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/h0/b/g;",
        ">;",
        "Lcom/facebook/internal/f;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/h0/b/g;

.field private static final synthetic c:[Lcom/facebook/h0/b/g;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/h0/b/g;

    const/4 v1, 0x0

    const-string v2, "OG_ACTION_DIALOG"

    const v3, 0x1332b3a

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/h0/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/h0/b/g;->b:Lcom/facebook/h0/b/g;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/h0/b/g;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/facebook/h0/b/g;->c:[Lcom/facebook/h0/b/g;

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
    iput p3, p0, Lcom/facebook/h0/b/g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/h0/b/g;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/h0/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/h0/b/g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/h0/b/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h0/b/g;->c:[Lcom/facebook/h0/b/g;

    invoke-virtual {v0}, [Lcom/facebook/h0/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/h0/b/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/h0/b/g;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    return-object v0
.end method
