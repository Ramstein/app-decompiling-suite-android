.class Landroidx/lifecycle/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/i$b;

.field b:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/k;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/k;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    return-void
.end method
