.class Lf/a/c/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/c/n;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/a/c/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/c/n$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/c/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/m<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/a/c/m;->A()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/a/c/n$a;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
