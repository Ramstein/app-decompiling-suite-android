.class final Lcom/viki/android/BirthdayUpdateActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/BirthdayUpdateActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/BirthdayUpdateActivity;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/viki/android/BirthdayUpdateActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$m;->a:Lcom/viki/android/BirthdayUpdateActivity;

    iput-object p2, p0, Lcom/viki/android/BirthdayUpdateActivity$m;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$m;->a:Lcom/viki/android/BirthdayUpdateActivity;

    iget-object v1, p0, Lcom/viki/android/BirthdayUpdateActivity$m;->b:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$m;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
