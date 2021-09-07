.class final Lq/i$l;
.super Lq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lq/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/i;-><init>()V

    .line 2
    iput-object p1, p0, Lq/i$l;->a:Lq/e;

    .line 3
    iput-boolean p2, p0, Lq/i$l;->b:Z

    return-void
.end method


# virtual methods
.method a(Lq/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/k;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lq/i$l;->a:Lq/e;

    invoke-interface {v0, p2}, Lq/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lq/i$l;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lq/k;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
