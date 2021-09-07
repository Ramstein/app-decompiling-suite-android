.class final Lr/p/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lr/p/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/p/a/k;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lr/p/a/k;-><init>(ZI)V

    sput-object v0, Lr/p/a/k$a;->a:Lr/p/a/k;

    return-void
.end method
