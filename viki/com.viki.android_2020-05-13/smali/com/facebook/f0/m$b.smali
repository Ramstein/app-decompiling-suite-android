.class Lcom/facebook/f0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/f0/a;",
            "Ljava/util/List<",
            "Lcom/facebook/f0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/facebook/f0/a;",
            "Ljava/util/List<",
            "Lcom/facebook/f0/c;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/f0/m$b;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lcom/facebook/f0/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/f0/m$b;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/f0/m;

    iget-object v1, p0, Lcom/facebook/f0/m$b;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/facebook/f0/m;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
