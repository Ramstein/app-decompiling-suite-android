.class public Lcom/viki/android/x3/k;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, -0x64

    .line 2
    iput p1, p0, Lcom/viki/android/x3/k;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, -0x64

    .line 6
    iput p1, p0, Lcom/viki/android/x3/k;->a:I

    .line 7
    iput p2, p0, Lcom/viki/android/x3/k;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, -0x64

    .line 4
    iput p1, p0, Lcom/viki/android/x3/k;->a:I

    return-void
.end method
