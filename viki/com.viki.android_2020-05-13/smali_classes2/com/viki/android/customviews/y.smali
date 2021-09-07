.class public final synthetic Lcom/viki/android/customviews/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/s1;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/s1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/y;->a:Lcom/viki/android/customviews/s1;

    iput-object p2, p0, Lcom/viki/android/customviews/y;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/customviews/y;->a:Lcom/viki/android/customviews/s1;

    iget-object v1, p0, Lcom/viki/android/customviews/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/s1;->a(Ljava/util/ArrayList;)V

    return-void
.end method
