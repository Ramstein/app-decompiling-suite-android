.class public final synthetic Lcom/viki/android/utils/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/library/beans/MediaResource;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/q;->a:Lcom/viki/library/beans/MediaResource;

    iput-object p2, p0, Lcom/viki/android/utils/q;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/utils/q;->a:Lcom/viki/library/beans/MediaResource;

    iget-object v1, p0, Lcom/viki/android/utils/q;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/MediaResource;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
