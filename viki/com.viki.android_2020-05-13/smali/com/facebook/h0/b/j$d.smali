.class Lcom/facebook/h0/b/j$d;
.super Lcom/facebook/h0/b/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/h0/b/j$c;-><init>(Lcom/facebook/h0/b/j$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/b/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/h0/b/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/h;)V
    .locals 1

    .line 2
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/h0/c/t;)V
    .locals 0

    .line 3
    invoke-static {p1, p0}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/t;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method public a(Lcom/facebook/h0/c/x;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
