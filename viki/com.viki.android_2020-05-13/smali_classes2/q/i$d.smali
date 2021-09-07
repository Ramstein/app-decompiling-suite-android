.class final Lq/i$d;
.super Lq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field private final a:Ljava/lang/String;

.field private final b:Lq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lq/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/i;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lq/i$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq/i$d;->b:Lq/e;

    .line 4
    iput-boolean p3, p0, Lq/i$d;->c:Z

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
    iget-object v0, p0, Lq/i$d;->b:Lq/e;

    invoke-interface {v0, p2}, Lq/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lq/i$d;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lq/i$d;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lq/k;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
