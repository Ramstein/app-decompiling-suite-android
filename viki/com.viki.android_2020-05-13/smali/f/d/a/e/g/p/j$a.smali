.class final Lf/d/a/e/g/p/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lf/d/a/e/i/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/p/j$a;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lf/d/a/e/g/p/j$a;->b:Lf/d/a/e/i/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/p/j$a;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/p/j$a;->b:Lf/d/a/e/i/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf/d/a/e/i/g;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
