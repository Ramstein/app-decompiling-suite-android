.class Lcom/facebook/internal/v$e;
.super Lcom/facebook/internal/v$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/internal/v$f;-><init>(Lcom/facebook/internal/v$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/v$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.orca"

    return-object v0
.end method
