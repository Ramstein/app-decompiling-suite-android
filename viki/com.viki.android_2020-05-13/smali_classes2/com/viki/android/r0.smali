.class public final synthetic Lcom/viki/android/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/j/a/j/f0;


# instance fields
.field private final synthetic a:Lcom/viki/android/IAPActivity;

.field private final synthetic b:Lcom/viki/library/beans/VikiPlan;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/VikiPlan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/r0;->a:Lcom/viki/android/IAPActivity;

    iput-object p2, p0, Lcom/viki/android/r0;->b:Lcom/viki/library/beans/VikiPlan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/r0;->a:Lcom/viki/android/IAPActivity;

    iget-object v1, p0, Lcom/viki/android/r0;->b:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/IAPActivity;->a(Lcom/viki/library/beans/VikiPlan;Ljava/util/List;)V

    return-void
.end method
