.class final Ll/j0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/i0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/i0/f<",
        "Ll/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ll/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILl/d0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ll/d0/c/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ll/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ll/j0/d;->b:I

    iput p3, p0, Ll/j0/d;->c:I

    iput-object p4, p0, Ll/j0/d;->d:Ll/d0/c/c;

    return-void
.end method

.method public static final synthetic a(Ll/j0/d;)Ll/d0/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/j0/d;->d:Ll/d0/c/c;

    return-object p0
.end method

.method public static final synthetic b(Ll/j0/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/j0/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Ll/j0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/j0/d;->c:I

    return p0
.end method

.method public static final synthetic d(Ll/j0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/j0/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll/g0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/j0/d$a;

    invoke-direct {v0, p0}, Ll/j0/d$a;-><init>(Ll/j0/d;)V

    return-object v0
.end method
