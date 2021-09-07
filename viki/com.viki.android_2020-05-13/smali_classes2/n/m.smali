.class public interface abstract Ln/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/m$a;

    invoke-direct {v0}, Ln/m$a;-><init>()V

    sput-object v0, Ln/m;->a:Ln/m;

    return-void
.end method


# virtual methods
.method public abstract a(Ln/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/t;",
            ")",
            "Ljava/util/List<",
            "Ln/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ln/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/t;",
            "Ljava/util/List<",
            "Ln/l;",
            ">;)V"
        }
    .end annotation
.end method
