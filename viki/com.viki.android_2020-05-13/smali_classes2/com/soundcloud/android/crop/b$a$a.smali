.class Lcom/soundcloud/android/crop/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/b$a;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/b$a$a;->a:Lcom/soundcloud/android/crop/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a$a;->a:Lcom/soundcloud/android/crop/b$a;

    invoke-static {v0}, Lcom/soundcloud/android/crop/b$a;->a(Lcom/soundcloud/android/crop/b$a;)Lcom/soundcloud/android/crop/f;

    move-result-object v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/b$a$a;->a:Lcom/soundcloud/android/crop/b$a;

    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/f;->b(Lcom/soundcloud/android/crop/f$b;)V

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a$a;->a:Lcom/soundcloud/android/crop/b$a;

    invoke-static {v0}, Lcom/soundcloud/android/crop/b$a;->b(Lcom/soundcloud/android/crop/b$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a$a;->a:Lcom/soundcloud/android/crop/b$a;

    invoke-static {v0}, Lcom/soundcloud/android/crop/b$a;->b(Lcom/soundcloud/android/crop/b$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
