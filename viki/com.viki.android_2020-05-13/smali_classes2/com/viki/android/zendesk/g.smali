.class public final synthetic Lcom/viki/android/zendesk/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/zendesk/r;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/zendesk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/zendesk/g;->a:Lcom/viki/android/zendesk/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/zendesk/g;->a:Lcom/viki/android/zendesk/r;

    invoke-virtual {v0, p1}, Lcom/viki/android/zendesk/r;->b(Landroid/view/View;)V

    return-void
.end method
