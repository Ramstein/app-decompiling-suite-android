.class public final synthetic Lcom/viki/android/video/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/a;


# instance fields
.field private final synthetic a:Lcom/viki/android/video/z;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/video/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/m;->a:Lcom/viki/android/video/z;

    iput-boolean p2, p0, Lcom/viki/android/video/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/video/m;->a:Lcom/viki/android/video/z;

    iget-boolean v1, p0, Lcom/viki/android/video/m;->b:Z

    invoke-virtual {v0, v1}, Lcom/viki/android/video/z;->c(Z)V

    return-void
.end method
