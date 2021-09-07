.class public final synthetic Lcom/viki/android/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/j/a/j/f0;


# instance fields
.field private final synthetic a:Lcom/viki/android/IAPActivity;

.field private final synthetic b:Lcom/viki/library/beans/VikiPlan;

.field private final synthetic c:Lf/j/a/j/x;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/VikiPlan;Lf/j/a/j/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/n0;->a:Lcom/viki/android/IAPActivity;

    iput-object p2, p0, Lcom/viki/android/n0;->b:Lcom/viki/library/beans/VikiPlan;

    iput-object p3, p0, Lcom/viki/android/n0;->c:Lf/j/a/j/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/n0;->a:Lcom/viki/android/IAPActivity;

    iget-object v1, p0, Lcom/viki/android/n0;->b:Lcom/viki/library/beans/VikiPlan;

    iget-object v2, p0, Lcom/viki/android/n0;->c:Lf/j/a/j/x;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viki/android/IAPActivity;->a(Lcom/viki/library/beans/VikiPlan;Lf/j/a/j/x;Ljava/util/List;)V

    return-void
.end method
