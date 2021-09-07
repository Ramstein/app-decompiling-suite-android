.class Lcom/quantcast/measurement/service/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quantcast/measurement/service/g$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/quantcast/measurement/service/g$b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/quantcast/measurement/service/g$b;->d:Z

    iput-object p6, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->a(Lcom/quantcast/measurement/service/g;)I

    move-result v0

    const-string v1, "userhash"

    if-gtz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/quantcast/measurement/service/j;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/g;->b(Lcom/quantcast/measurement/service/g;Z)Z

    .line 3
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->c(Lcom/quantcast/measurement/service/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/quantcast/measurement/service/g;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0, v2}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/quantcast/measurement/service/g;->b(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v2}, Lcom/quantcast/measurement/service/g;->n()Z

    move-result v2

    const-string v3, "adprefchange"

    if-nez v2, :cond_5

    .line 9
    invoke-static {}, Lcom/quantcast/measurement/service/g;->p()Lcom/quantcast/measurement/service/f$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First start of Quantcast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->c(Lcom/quantcast/measurement/service/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quantcast/measurement/service/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->c(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->d(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    new-instance v1, Lcom/quantcast/measurement/service/a;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/quantcast/measurement/service/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->a(Lcom/quantcast/measurement/service/g;Lcom/quantcast/measurement/service/a;)Lcom/quantcast/measurement/service/a;

    .line 16
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->l(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->m(Lcom/quantcast/measurement/service/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/a;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->j(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v4}, Lcom/quantcast/measurement/service/g;->k(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v5}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/quantcast/measurement/service/g$b;->d:Z

    invoke-static {v1, v2, v4, v5, v6}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/quantcast/measurement/service/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->a(Lcom/quantcast/measurement/service/g;Lcom/quantcast/measurement/service/k;)Lcom/quantcast/measurement/service/k;

    .line 18
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/g;->a(Landroid/content/Context;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->d(Lcom/quantcast/measurement/service/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    const-string v3, "launch"

    invoke-virtual {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/g;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    :goto_0
    sget-object v0, Lcom/quantcast/measurement/service/h;->b:Lcom/quantcast/measurement/service/h;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "QC_START"

    invoke-virtual {v0, v2, v1}, Lcom/quantcast/measurement/service/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lcom/quantcast/measurement/service/g;->p()Lcom/quantcast/measurement/service/f$a;

    move-result-object v2

    const-string v4, "Resuming Quantcast"

    invoke-static {v2, v4}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->n(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/k;

    move-result-object v2

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v4}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;)V

    .line 26
    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/quantcast/measurement/service/g;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/quantcast/measurement/service/g;->a(Landroid/content/Context;)Z

    move-result v2

    .line 28
    iget-object v4, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v4}, Lcom/quantcast/measurement/service/g;->d(Lcom/quantcast/measurement/service/g;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-static {}, Lcom/quantcast/measurement/service/g;->p()Lcom/quantcast/measurement/service/f$a;

    move-result-object v0

    const-string v1, "Ad Preference changed.  Starting new session."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 31
    invoke-static {}, Lcom/quantcast/measurement/service/g;->p()Lcom/quantcast/measurement/service/f$a;

    move-result-object v0

    const-string v1, "Past session timeout.  Starting new session."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    const-string v3, "resume"

    invoke-virtual {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v2, v0}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/g;->b(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->b(Lcom/quantcast/measurement/service/g;)I

    return-void
.end method
