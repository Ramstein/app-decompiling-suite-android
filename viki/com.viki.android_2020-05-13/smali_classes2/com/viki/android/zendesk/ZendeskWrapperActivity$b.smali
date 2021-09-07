.class Lcom/viki/android/zendesk/ZendeskWrapperActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/ZendeskWrapperActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/ZendeskWrapperActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/ZendeskWrapperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/zendesk/ZendeskWrapperActivity$b;->a:Lcom/viki/android/zendesk/ZendeskWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "leave_label"

    const-string p2, "feedback_detail"

    .line 1
    invoke-static {p1, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/zendesk/ZendeskWrapperActivity$b;->a:Lcom/viki/android/zendesk/ZendeskWrapperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
