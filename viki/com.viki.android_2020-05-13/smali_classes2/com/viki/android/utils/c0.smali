.class public final synthetic Lcom/viki/android/utils/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/w;


# instance fields
.field private final synthetic a:Lcom/viki/android/utils/s1;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/utils/s1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/c0;->a:Lcom/viki/android/utils/s1;

    iput-object p2, p0, Lcom/viki/android/utils/c0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/utils/c0;->a:Lcom/viki/android/utils/s1;

    iget-object v1, p0, Lcom/viki/android/utils/c0;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/utils/s1;->a(Ljava/lang/Throwable;Lj/b/u;)V

    return-void
.end method
