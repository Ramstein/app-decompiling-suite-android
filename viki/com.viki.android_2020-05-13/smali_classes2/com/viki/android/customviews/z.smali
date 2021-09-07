.class public final synthetic Lcom/viki/android/customviews/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/z;->a:Lcom/viki/android/customviews/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/customviews/z;->a:Lcom/viki/android/customviews/s1;

    invoke-virtual {v0}, Lcom/viki/android/customviews/s1;->d()V

    return-void
.end method
