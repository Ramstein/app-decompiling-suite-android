.class public final synthetic Lcom/viki/android/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/f3$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/f3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/a;->a:Lcom/viki/android/f3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/a;->a:Lcom/viki/android/f3$a;

    invoke-virtual {v0}, Lcom/viki/android/f3$a;->k()V

    return-void
.end method