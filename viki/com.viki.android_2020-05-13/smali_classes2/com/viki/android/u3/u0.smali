.class public final synthetic Lcom/viki/android/u3/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/u3/a3;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/u3/a3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/u0;->a:Lcom/viki/android/u3/a3;

    iput-boolean p2, p0, Lcom/viki/android/u3/u0;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/u3/u0;->a:Lcom/viki/android/u3/a3;

    iget-boolean v1, p0, Lcom/viki/android/u3/u0;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/viki/android/u3/a3;->a(ZLandroid/content/DialogInterface;I)V

    return-void
.end method
