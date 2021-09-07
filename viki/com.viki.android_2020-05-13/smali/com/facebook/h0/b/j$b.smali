.class Lcom/facebook/h0/b/j$b;
.super Lcom/facebook/h0/b/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/h0/b/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/v;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/v;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method
