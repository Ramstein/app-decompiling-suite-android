.class public final synthetic Lcom/viki/android/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/j/a/j/e0;


# instance fields
.field private final synthetic a:Lcom/viki/android/IAPActivity;

.field private final synthetic b:Lcom/viki/android/ui/registration/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/IAPActivity;Lcom/viki/android/ui/registration/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/t0;->a:Lcom/viki/android/IAPActivity;

    iput-object p2, p0, Lcom/viki/android/t0;->b:Lcom/viki/android/ui/registration/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/t0;->a:Lcom/viki/android/IAPActivity;

    iget-object v1, p0, Lcom/viki/android/t0;->b:Lcom/viki/android/ui/registration/q0;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/IAPActivity;->a(Lcom/viki/android/ui/registration/q0;Ljava/util/List;)V

    return-void
.end method
