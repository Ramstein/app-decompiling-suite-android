.class public final synthetic Lcom/viki/android/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u0;->a:Lcom/viki/android/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/u0;->a:Lcom/viki/android/MainActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/viki/android/MainActivity;->b(Ljava/util/List;)V

    return-void
.end method
