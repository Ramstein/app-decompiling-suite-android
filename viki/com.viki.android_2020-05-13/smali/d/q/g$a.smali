.class Ld/q/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/g;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ld/q/g;


# direct methods
.method constructor <init>(Ld/q/g;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/g$a;->d:Ld/q/g;

    iput-boolean p2, p0, Ld/q/g$a;->a:Z

    iput-boolean p3, p0, Ld/q/g$a;->b:Z

    iput-boolean p4, p0, Ld/q/g$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/q/g$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/q/g$a;->d:Ld/q/g;

    iget-object v0, v0, Ld/q/g;->c:Ld/q/g$c;

    invoke-virtual {v0}, Ld/q/g$c;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/q/g$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/q/g$a;->d:Ld/q/g;

    iput-boolean v1, v0, Ld/q/g;->i:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/q/g$a;->c:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/q/g$a;->d:Ld/q/g;

    iput-boolean v1, v0, Ld/q/g;->j:Z

    .line 7
    :cond_2
    iget-object v0, p0, Ld/q/g$a;->d:Ld/q/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/q/g;->a(Z)V

    return-void
.end method
