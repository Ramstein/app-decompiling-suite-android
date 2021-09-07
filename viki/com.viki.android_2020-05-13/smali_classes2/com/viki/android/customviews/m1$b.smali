.class public Lcom/viki/android/customviews/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/viki/android/customviews/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/customviews/m1$b;->c:I

    return-object p0
.end method

.method public a()Lcom/viki/android/customviews/m1;
    .locals 8

    .line 2
    new-instance v7, Lcom/viki/android/customviews/m1;

    iget v1, p0, Lcom/viki/android/customviews/m1$b;->a:I

    iget v2, p0, Lcom/viki/android/customviews/m1$b;->b:I

    iget v3, p0, Lcom/viki/android/customviews/m1$b;->c:I

    iget v4, p0, Lcom/viki/android/customviews/m1$b;->d:I

    iget v5, p0, Lcom/viki/android/customviews/m1$b;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/customviews/m1;-><init>(IIIIILcom/viki/android/customviews/m1$a;)V

    return-object v7
.end method

.method public b(I)Lcom/viki/android/customviews/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/customviews/m1$b;->d:I

    return-object p0
.end method

.method public c(I)Lcom/viki/android/customviews/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/customviews/m1$b;->a:I

    return-object p0
.end method

.method public d(I)Lcom/viki/android/customviews/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/customviews/m1$b;->e:I

    return-object p0
.end method

.method public e(I)Lcom/viki/android/customviews/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/customviews/m1$b;->b:I

    return-object p0
.end method
