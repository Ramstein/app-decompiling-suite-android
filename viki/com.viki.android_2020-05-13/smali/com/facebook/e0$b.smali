.class Lcom/facebook/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Boolean;

.field c:Z

.field d:J


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/e0$b;->c:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/e0$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/e0$b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/e0$b;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
