.class public final synthetic Lcom/viki/android/utils/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/viki/android/utils/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/utils/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/x;->a:Lcom/viki/android/utils/s1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/viki/android/utils/x;->a:Lcom/viki/android/utils/s1;

    invoke-virtual {v0}, Lcom/viki/android/utils/s1;->f()Lj/b/e;

    move-result-object v0

    return-object v0
.end method
