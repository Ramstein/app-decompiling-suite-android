.class public final synthetic Lcom/viki/android/t2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/UccComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/UccComposeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/t2;->a:Lcom/viki/android/UccComposeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/t2;->a:Lcom/viki/android/UccComposeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/viki/android/UccComposeActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method
