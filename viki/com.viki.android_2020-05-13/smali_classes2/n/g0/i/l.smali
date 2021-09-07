.class public interface abstract Ln/g0/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/g0/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/g0/i/l$a;

    invoke-direct {v0}, Ln/g0/i/l$a;-><init>()V

    sput-object v0, Ln/g0/i/l;->a:Ln/g0/i/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILn/g0/i/b;)V
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/g0/i/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/g0/i/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILo/e;IZ)Z
.end method
