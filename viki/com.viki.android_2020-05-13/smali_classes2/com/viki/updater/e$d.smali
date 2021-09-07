.class final Lcom/viki/updater/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/g/a/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/updater/e;->a(Landroid/app/Activity;Lcom/viki/updater/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/g/a/e/a<",
        "Lf/d/a/g/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/g/a/a/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/viki/updater/d$b;


# direct methods
.method constructor <init>(Lf/d/a/g/a/a/b;Landroid/app/Activity;Lcom/viki/updater/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/e$d;->a:Lf/d/a/g/a/a/b;

    iput-object p2, p0, Lcom/viki/updater/e$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/viki/updater/e$d;->c:Lcom/viki/updater/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/g/a/a/a;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lf/d/a/g/a/a/a;->b(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lf/d/a/g/a/a/a;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/viki/updater/e$d;->a:Lf/d/a/g/a/a/b;

    .line 5
    iget-object v2, p0, Lcom/viki/updater/e$d;->b:Landroid/app/Activity;

    .line 6
    iget-object v3, p0, Lcom/viki/updater/e$d;->c:Lcom/viki/updater/d$b;

    invoke-virtual {v3}, Lcom/viki/updater/d$b;->j()I

    move-result v3

    .line 7
    invoke-interface {v1, p1, v0, v2, v3}, Lf/d/a/g/a/a/b;->a(Lf/d/a/g/a/a/a;ILandroid/app/Activity;I)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/viki/updater/ResultStubActivity;->a:Lcom/viki/updater/ResultStubActivity$a;

    .line 9
    iget-object v0, p0, Lcom/viki/updater/e$d;->b:Landroid/app/Activity;

    .line 10
    iget-object v1, p0, Lcom/viki/updater/e$d;->c:Lcom/viki/updater/d$b;

    invoke-virtual {v1}, Lcom/viki/updater/d$b;->j()I

    move-result v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/viki/updater/ResultStubActivity$a;->a(Landroid/app/Activity;II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/g/a/a/a;

    invoke-virtual {p0, p1}, Lcom/viki/updater/e$d;->a(Lf/d/a/g/a/a/a;)V

    return-void
.end method
