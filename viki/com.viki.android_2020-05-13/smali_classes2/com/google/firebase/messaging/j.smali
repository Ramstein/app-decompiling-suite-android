.class final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/zzf;

.field private final b:Landroid/content/Intent;

.field private final c:Lf/d/a/e/l/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;Lf/d/a/e/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/zzf;

    iput-object p2, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/j;->c:Lf/d/a/e/l/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/zzf;

    iget-object v1, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/j;->c:Lf/d/a/e/l/i;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzf;->zzc(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2, v3}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v2, v3}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
