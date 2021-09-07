.class Lcom/viki/android/u3/n3$c;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/u3/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/i;)V

    .line 2
    iput-object p2, p0, Lcom/viki/android/u3/n3$c;->g:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/viki/android/u3/n3$c;->h:Z

    .line 4
    iput-object p4, p0, Lcom/viki/android/u3/n3$c;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/viki/android/u3/n3$c;->i:Landroid/app/Activity;

    const v0, 0x7f1100aa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/viki/android/u3/n3$c;->i:Landroid/app/Activity;

    const v0, 0x7f1100c0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/viki/android/u3/n3$c;->i:Landroid/app/Activity;

    const v0, 0x7f110351

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/viki/android/u3/n3$c;->h:Z

    const-string v2, "args_is_current_user"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/n3$c;->g:Ljava/lang/String;

    const-string v2, "args_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/u3/n3$b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/n3$c;->i:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
