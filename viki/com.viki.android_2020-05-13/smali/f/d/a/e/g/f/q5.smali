.class final Lf/d/a/e/g/f/q5;
.super Lf/d/a/e/g/f/z4;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lf/d/a/e/g/f/n5;


# direct methods
.method constructor <init>(Lf/d/a/e/g/f/n5;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/e/g/f/q5;->a:Lf/d/a/e/g/f/n5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/a/e/g/f/z4;-><init>(Lf/d/a/e/g/f/y3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/q5;->a:Lf/d/a/e/g/f/n5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
