.class public final Lcom/viki/android/s3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/viki/android/s3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/s3/d;->a:Lk/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/viki/android/s3/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/viki/android/s3/c;

    invoke-direct {v0, p0}, Lcom/viki/android/s3/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lk/a/a;)Lcom/viki/android/s3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/viki/android/s3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viki/android/s3/d;

    invoke-direct {v0, p0}, Lcom/viki/android/s3/d;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/viki/android/s3/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/s3/d;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/viki/android/s3/d;->a(Landroid/content/Context;)Lcom/viki/android/s3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/s3/d;->get()Lcom/viki/android/s3/c;

    move-result-object v0

    return-object v0
.end method
