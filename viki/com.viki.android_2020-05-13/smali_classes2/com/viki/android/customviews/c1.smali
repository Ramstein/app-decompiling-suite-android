.class public final synthetic Lcom/viki/android/customviews/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/a2;

.field private final synthetic b:I

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/a2;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/c1;->a:Lcom/viki/android/customviews/a2;

    iput p2, p0, Lcom/viki/android/customviews/c1;->b:I

    iput-object p3, p0, Lcom/viki/android/customviews/c1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/customviews/c1;->a:Lcom/viki/android/customviews/a2;

    iget v1, p0, Lcom/viki/android/customviews/c1;->b:I

    iget-object v2, p0, Lcom/viki/android/customviews/c1;->c:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viki/android/customviews/a2;->a(ILandroid/os/Bundle;Ljava/lang/Throwable;)V

    return-void
.end method
