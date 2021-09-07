.class public final synthetic Lcom/viki/android/utils/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/a;


# instance fields
.field private final synthetic a:Lcom/viki/android/utils/m1;

.field private final synthetic b:Lf/j/a/i/c0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/utils/m1;Lf/j/a/i/c0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/h;->a:Lcom/viki/android/utils/m1;

    iput-object p2, p0, Lcom/viki/android/utils/h;->b:Lf/j/a/i/c0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/utils/h;->a:Lcom/viki/android/utils/m1;

    iget-object v1, p0, Lcom/viki/android/utils/h;->b:Lf/j/a/i/c0$b;

    invoke-virtual {v0, v1}, Lcom/viki/android/utils/m1;->a(Lf/j/a/i/c0$b;)V

    return-void
.end method
