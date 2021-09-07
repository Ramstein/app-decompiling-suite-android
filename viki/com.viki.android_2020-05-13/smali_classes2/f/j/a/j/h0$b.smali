.class Lf/j/a/j/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/j/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/j/h0;->a(Landroid/app/Activity;Ljava/lang/String;Lf/j/a/j/x;Lf/j/a/j/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/a/j/h0;


# direct methods
.method constructor <init>(Lf/j/a/j/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/j/h0$b;->a:Lf/j/a/j/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/j/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/a/j/h0$b;->a:Lf/j/a/j/h0;

    invoke-static {v0}, Lf/j/a/j/h0;->b(Lf/j/a/j/h0;)Lf/j/a/j/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/j/a/j/h0$b;->a:Lf/j/a/j/h0;

    invoke-static {v0}, Lf/j/a/j/h0;->b(Lf/j/a/j/h0;)Lf/j/a/j/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/j/a/j/f0;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
