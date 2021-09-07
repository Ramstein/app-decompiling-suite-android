.class public final synthetic Lcom/viki/android/customviews/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/k;->a:Lcom/viki/android/customviews/l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/customviews/k;->a:Lcom/viki/android/customviews/l1;

    invoke-virtual {v0, p1, p2}, Lcom/viki/android/customviews/l1;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
