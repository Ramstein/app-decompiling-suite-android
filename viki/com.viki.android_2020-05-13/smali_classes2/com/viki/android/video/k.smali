.class public final synthetic Lcom/viki/android/video/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d0/c/b;


# instance fields
.field private final synthetic a:Lcom/viki/android/video/z;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/video/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/k;->a:Lcom/viki/android/video/z;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/viki/android/video/k;->a:Lcom/viki/android/video/z;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/z;->a(Ljava/lang/Integer;)Ll/w;

    move-result-object p1

    return-object p1
.end method
