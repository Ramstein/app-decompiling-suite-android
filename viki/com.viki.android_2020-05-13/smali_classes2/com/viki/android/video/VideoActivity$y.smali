.class final Lcom/viki/android/video/VideoActivity$y;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lf/j/f/d/c/h;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$y;->b:Lcom/viki/android/video/VideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/j/f/d/c/h;)V
    .locals 5

    const-string v0, "blocker"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/j/f/d/c/h;->a()Lp/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/j/g/j/j;->c(J)J

    move-result-wide v0

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$y;->b:Lcom/viki/android/video/VideoActivity;

    const v1, 0x7f1103c2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/viki/android/video/VideoActivity$y;->b:Lcom/viki/android/video/VideoActivity;

    const v3, 0x7f110409

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (remainingDays == 0L)\u2026ngDays)\n                }"

    .line 4
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/video/VideoActivity$y;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/j/f/d/c/h;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$y;->a(Lf/j/f/d/c/h;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
