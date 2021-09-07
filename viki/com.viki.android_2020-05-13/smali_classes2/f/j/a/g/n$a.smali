.class Lf/j/a/g/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/g/n;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lf/j/a/g/n;


# direct methods
.method constructor <init>(Lf/j/a/g/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/g/n$a;->b:Lf/j/a/g/n;

    iput-boolean p2, p0, Lf/j/a/g/n$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/a/g/n$a;->b:Lf/j/a/g/n;

    invoke-static {v0}, Lf/j/a/g/n;->a(Lf/j/a/g/n;)V

    .line 2
    iget-object v0, p0, Lf/j/a/g/n$a;->b:Lf/j/a/g/n;

    iget-boolean v1, p0, Lf/j/a/g/n$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/j/a/g/n$a;->b:Lf/j/a/g/n;

    invoke-static {v0}, Lf/j/a/g/n;->b(Lf/j/a/g/n;)V

    return-void
.end method
