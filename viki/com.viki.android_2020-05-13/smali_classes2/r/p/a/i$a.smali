.class Lr/p/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/i;->a(Lr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/p/a/i$b;


# direct methods
.method constructor <init>(Lr/p/a/i;Lr/p/a/i$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr/p/a/i$a;->a:Lr/p/a/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/a/i$a;->a:Lr/p/a/i$b;

    invoke-virtual {v0, p1, p2}, Lr/p/a/i$b;->b(J)V

    return-void
.end method
