.class public final synthetic Lcom/viki/android/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/ContainerActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ContainerActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z;->a:Lcom/viki/android/ContainerActivity;

    iput-boolean p2, p0, Lcom/viki/android/z;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/z;->a:Lcom/viki/android/ContainerActivity;

    iget-boolean v1, p0, Lcom/viki/android/z;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/ContainerActivity;->a(ZLjava/lang/Throwable;)V

    return-void
.end method
