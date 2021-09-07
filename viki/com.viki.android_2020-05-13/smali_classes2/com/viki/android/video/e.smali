.class public final synthetic Lcom/viki/android/video/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/i;


# instance fields
.field private final synthetic a:Lcom/viki/android/video/z;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/video/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/e;->a:Lcom/viki/android/video/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/viki/android/video/e;->a:Lcom/viki/android/video/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/z;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
