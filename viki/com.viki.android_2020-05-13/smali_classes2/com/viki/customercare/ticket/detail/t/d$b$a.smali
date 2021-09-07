.class final Lcom/viki/customercare/ticket/detail/t/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/t/d$b;->a(ILzendesk/support/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/detail/t/d$b;

.field final synthetic b:Lzendesk/support/Attachment;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/t/d$b;Lzendesk/support/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/t/d$b$a;->a:Lcom/viki/customercare/ticket/detail/t/d$b;

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/t/d$b$a;->b:Lzendesk/support/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/t/d$b$a;->a:Lcom/viki/customercare/ticket/detail/t/d$b;

    iget-object p1, p1, Lcom/viki/customercare/ticket/detail/t/d$b;->b:Lcom/viki/customercare/ticket/detail/t/d;

    invoke-virtual {p1}, Lcom/viki/customercare/ticket/detail/t/d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/DownloadManager;

    .line 2
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/t/d$b$a;->b:Lzendesk/support/Attachment;

    invoke-virtual {p2}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 4
    iget-object p2, p0, Lcom/viki/customercare/ticket/detail/t/d$b$a;->b:Lzendesk/support/Attachment;

    invoke-virtual {p2}, Lzendesk/support/Attachment;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
