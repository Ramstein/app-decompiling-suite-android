.class public final synthetic Lcom/viki/android/ui/registration/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/a;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/registration/p0;

.field private final synthetic b:Lcom/viki/library/beans/User;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/registration/p0;Lcom/viki/library/beans/User;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/registration/e0;->a:Lcom/viki/android/ui/registration/p0;

    iput-object p2, p0, Lcom/viki/android/ui/registration/e0;->b:Lcom/viki/library/beans/User;

    iput-object p3, p0, Lcom/viki/android/ui/registration/e0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/ui/registration/e0;->a:Lcom/viki/android/ui/registration/p0;

    iget-object v1, p0, Lcom/viki/android/ui/registration/e0;->b:Lcom/viki/library/beans/User;

    iget-object v2, p0, Lcom/viki/android/ui/registration/e0;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/viki/android/ui/registration/p0;->a(Lcom/viki/library/beans/User;Landroid/app/Activity;)V

    return-void
.end method
