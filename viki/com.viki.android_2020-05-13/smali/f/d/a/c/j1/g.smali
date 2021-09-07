.class public interface abstract Lf/d/a/c/j1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/d/a/c/j1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/c/j1/g$a;

    invoke-direct {v0}, Lf/d/a/c/j1/g$a;-><init>()V

    sput-object v0, Lf/d/a/c/j1/g;->a:Lf/d/a/c/j1/g;

    return-void
.end method


# virtual methods
.method public abstract a()Lf/d/a/c/j1/e;
.end method

.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lf/d/a/c/j1/e;",
            ">;"
        }
    .end annotation
.end method
