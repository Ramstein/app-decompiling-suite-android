.class final synthetic Lcom/google/firebase/iid/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/iid/d1;->a:Z

    iput-object p2, p0, Lcom/google/firebase/iid/d1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/l/h;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/iid/d1;->a:Z

    iget-object v1, p0, Lcom/google/firebase/iid/d1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(ZLandroid/content/BroadcastReceiver$PendingResult;Lf/d/a/e/l/h;)V

    return-void
.end method
