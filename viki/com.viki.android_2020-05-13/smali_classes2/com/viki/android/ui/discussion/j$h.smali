.class final Lcom/viki/android/ui/discussion/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/j;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/j;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/j$h;->a:Lcom/viki/android/ui/discussion/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/discussion/j$h;->a:Lcom/viki/android/ui/discussion/j;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/j;->b(Lcom/viki/android/ui/discussion/j;)Lcom/viki/android/ui/discussion/m;

    move-result-object p1

    sget-object v0, Lcom/viki/android/ui/discussion/a$a;->a:Lcom/viki/android/ui/discussion/a$a;

    invoke-virtual {p1, v0}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/a;)V

    return-void
.end method
