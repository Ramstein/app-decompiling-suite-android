.class public final synthetic Lcom/viki/android/utils/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/a;->a:Landroidx/fragment/app/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/utils/a;->a:Landroidx/fragment/app/d;

    invoke-static {v0, p1, p2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Landroid/content/DialogInterface;I)V

    return-void
.end method
