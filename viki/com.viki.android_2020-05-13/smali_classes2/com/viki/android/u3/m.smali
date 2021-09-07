.class public final synthetic Lcom/viki/android/u3/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/u3/m2;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/u3/m2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/m;->a:Lcom/viki/android/u3/m2;

    iput-boolean p2, p0, Lcom/viki/android/u3/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/u3/m;->a:Lcom/viki/android/u3/m2;

    iget-boolean v1, p0, Lcom/viki/android/u3/m;->b:Z

    invoke-virtual {v0, v1}, Lcom/viki/android/u3/m2;->c(Z)V

    return-void
.end method
