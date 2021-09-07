.class public final Lcom/viki/android/s3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/s3/a$a;


# static fields
.field public static final b:Lcom/viki/android/s3/b;


# instance fields
.field private final synthetic a:Lcom/viki/android/s3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/s3/b;

    invoke-direct {v0}, Lcom/viki/android/s3/b;-><init>()V

    sput-object v0, Lcom/viki/android/s3/b;->b:Lcom/viki/android/s3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viki/android/s3/e;->W()Lcom/viki/android/s3/a$a;

    move-result-object v0

    const-string v1, "DaggerAppComponent.factory()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/s3/b;->a:Lcom/viki/android/s3/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/viki/android/s3/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/android/s3/b;->a:Lcom/viki/android/s3/a$a;

    invoke-interface {v0, p1}, Lcom/viki/android/s3/a$a;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    return-object p1
.end method
