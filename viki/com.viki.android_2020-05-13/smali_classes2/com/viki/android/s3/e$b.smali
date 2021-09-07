.class final Lcom/viki/android/s3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/s3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/s3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viki/android/s3/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/s3/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/viki/android/s3/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lg/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/viki/android/s3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/viki/android/s3/e;-><init>(Landroid/content/Context;Lcom/viki/android/s3/e$a;)V

    return-object v0
.end method
