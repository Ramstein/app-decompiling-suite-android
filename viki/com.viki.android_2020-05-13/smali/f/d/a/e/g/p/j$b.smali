.class abstract Lf/d/a/e/g/p/j$b;
.super Lf/d/a/e/g/p/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/p/e<",
        "Lf/d/a/e/i/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected s:Lf/d/a/e/g/p/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/e/g/p/e;-><init>(Lcom/google/android/gms/common/api/f;)V

    new-instance p1, Lf/d/a/e/g/p/l;

    invoke-direct {p1, p0}, Lf/d/a/e/g/p/l;-><init>(Lf/d/a/e/g/p/j$b;)V

    iput-object p1, p0, Lf/d/a/e/g/p/j$b;->s:Lf/d/a/e/g/p/f;

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 2

    new-instance v0, Lf/d/a/e/g/p/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/d/a/e/g/p/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/i/g;)V

    return-object v0
.end method
