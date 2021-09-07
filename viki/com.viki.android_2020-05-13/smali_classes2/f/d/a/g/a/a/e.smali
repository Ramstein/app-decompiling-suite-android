.class final Lf/d/a/g/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/g/a/a/b;


# instance fields
.field private final a:Lf/d/a/g/a/a/g;

.field private final b:Lf/d/a/g/a/a/d;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lf/d/a/g/a/a/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/g/a/a/e;->a:Lf/d/a/g/a/a/g;

    new-instance p1, Lf/d/a/g/a/a/d;

    invoke-direct {p1, p2}, Lf/d/a/g/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/d/a/g/a/a/e;->b:Lf/d/a/g/a/a/d;

    iput-object p2, p0, Lf/d/a/g/a/a/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lf/d/a/g/a/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/g/a/e/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/g/a/a/e;->a:Lf/d/a/g/a/a/g;

    iget-object v1, p0, Lf/d/a/g/a/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/g/a/a/g;->b(Ljava/lang/String;)Lf/d/a/g/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lf/d/a/g/a/b/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/d/a/g/a/a/e;->b:Lf/d/a/g/a/a/d;

    invoke-virtual {v0, p1}, Lf/d/a/g/a/d/b;->a(Lf/d/a/g/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lf/d/a/g/a/a/a;ILandroid/app/Activity;I)Z
    .locals 7

    invoke-virtual {p1, p2}, Lf/d/a/g/a/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lf/d/a/g/a/a/a;->a(I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lf/d/a/g/a/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/g/a/e/c<",
            "Lf/d/a/g/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/g/a/a/e;->a:Lf/d/a/g/a/a/g;

    iget-object v1, p0, Lf/d/a/g/a/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/g/a/a/g;->a(Ljava/lang/String;)Lf/d/a/g/a/e/c;

    move-result-object v0

    return-object v0
.end method
