.class final Lcom/viki/android/video/f0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/customviews/TimedCommentEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/f0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/TimedCommentEditText;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/TimedCommentEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/f0$l;->a:Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/customviews/TimedCommentEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/f0$l;->a:Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
