.class Lcom/viki/android/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/o3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/o3;


# direct methods
.method constructor <init>(Lcom/viki/android/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/o3$a;->a:Lcom/viki/android/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/o3$a;->a:Lcom/viki/android/o3;

    invoke-virtual {p1}, Lcom/viki/android/o3;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/o3$a;->a:Lcom/viki/android/o3;

    iget-object p1, p1, Lcom/viki/android/o3;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/viki/android/o3$a;->a:Lcom/viki/android/o3;

    iget-object p1, p1, Lcom/viki/android/o3;->h:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
