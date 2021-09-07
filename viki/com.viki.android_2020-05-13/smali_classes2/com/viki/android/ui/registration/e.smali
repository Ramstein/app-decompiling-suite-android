.class public final synthetic Lcom/viki/android/ui/registration/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/a;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/registration/g0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/viki/library/beans/User;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/registration/g0;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/registration/e;->a:Lcom/viki/android/ui/registration/g0;

    iput-object p2, p0, Lcom/viki/android/ui/registration/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/android/ui/registration/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/viki/android/ui/registration/e;->d:Lcom/viki/library/beans/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/viki/android/ui/registration/e;->a:Lcom/viki/android/ui/registration/g0;

    iget-object v1, p0, Lcom/viki/android/ui/registration/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/ui/registration/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/viki/android/ui/registration/e;->d:Lcom/viki/library/beans/User;

    invoke-virtual {v0, v1, v2, v3}, Lcom/viki/android/ui/registration/g0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V

    return-void
.end method
