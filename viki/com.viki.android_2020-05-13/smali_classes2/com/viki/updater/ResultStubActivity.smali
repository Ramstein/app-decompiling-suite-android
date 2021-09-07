.class public final Lcom/viki/updater/ResultStubActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/updater/ResultStubActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/updater/ResultStubActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/updater/ResultStubActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/updater/ResultStubActivity$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/updater/ResultStubActivity;->a:Lcom/viki/updater/ResultStubActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "result_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
