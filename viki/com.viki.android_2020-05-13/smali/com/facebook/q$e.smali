.class Lcom/facebook/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/facebook/q;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/q$e;->a:Lcom/facebook/q;

    .line 3
    iput-object p2, p0, Lcom/facebook/q$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/q$e;->a:Lcom/facebook/q;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/q$e;->b:Ljava/lang/Object;

    return-object v0
.end method
