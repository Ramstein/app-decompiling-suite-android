.class Ld/q/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/h$c;

.field final synthetic b:Ld/q/a$b;


# direct methods
.method constructor <init>(Ld/q/a$b;Landroidx/recyclerview/widget/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/a$b$a;->b:Ld/q/a$b;

    iput-object p2, p0, Ld/q/a$b$a;->a:Landroidx/recyclerview/widget/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/q/a$b$a;->b:Ld/q/a$b;

    iget-object v1, v0, Ld/q/a$b;->f:Ld/q/a;

    iget v2, v1, Ld/q/a;->h:I

    iget v3, v0, Ld/q/a$b;->c:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Ld/q/a$b;->d:Ld/q/g;

    iget-object v3, v0, Ld/q/a$b;->b:Ld/q/g;

    iget-object v4, p0, Ld/q/a$b$a;->a:Landroidx/recyclerview/widget/h$c;

    iget-object v5, v0, Ld/q/a$b;->a:Ld/q/g;

    iget v5, v5, Ld/q/g;->f:I

    iget-object v6, v0, Ld/q/a$b;->e:Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, Ld/q/a;->a(Ld/q/g;Ld/q/g;Landroidx/recyclerview/widget/h$c;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
