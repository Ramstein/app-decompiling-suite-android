.class public Ld/q/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/g$f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method constructor <init>(IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/q/g$f;->a:I

    .line 3
    iput p2, p0, Ld/q/g$f;->b:I

    .line 4
    iput-boolean p3, p0, Ld/q/g$f;->c:Z

    .line 5
    iput p4, p0, Ld/q/g$f;->e:I

    .line 6
    iput p5, p0, Ld/q/g$f;->d:I

    return-void
.end method
