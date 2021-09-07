.class public final synthetic Lcom/viki/android/customviews/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/a2;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/a2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/f1;->a:Lcom/viki/android/customviews/a2;

    iput p2, p0, Lcom/viki/android/customviews/f1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/customviews/f1;->a:Lcom/viki/android/customviews/a2;

    iget v1, p0, Lcom/viki/android/customviews/f1;->b:I

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/a2;->a(I)V

    return-void
.end method
