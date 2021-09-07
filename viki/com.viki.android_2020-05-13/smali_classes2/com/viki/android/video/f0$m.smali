.class final Lcom/viki/android/video/f0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/f0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/f0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/f0$m;->a:Lcom/viki/android/video/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/f0$m;->a:Lcom/viki/android/video/f0;

    sget p2, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p1, p2}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viki/android/customviews/TimedCommentEditText;

    const-string v0, "txtMessage"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/viki/android/video/f0;->b(Lcom/viki/android/video/f0;Lcom/viki/android/customviews/TimedCommentEditText;)V

    return-void
.end method
