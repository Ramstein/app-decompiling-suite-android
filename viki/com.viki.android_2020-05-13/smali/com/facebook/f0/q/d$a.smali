.class Lcom/facebook/f0/q/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f0/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/math/BigDecimal;

.field b:Ljava/util/Currency;

.field c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/f0/q/d$a;->a:Ljava/math/BigDecimal;

    .line 3
    iput-object p2, p0, Lcom/facebook/f0/q/d$a;->b:Ljava/util/Currency;

    .line 4
    iput-object p3, p0, Lcom/facebook/f0/q/d$a;->c:Landroid/os/Bundle;

    return-void
.end method
