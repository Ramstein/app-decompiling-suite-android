.class public final Ll/i0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/i0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/i0/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ll/i0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/i0/f;Ll/d0/c/b;Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i0/f<",
            "+TT;>;",
            "Ll/d0/c/b<",
            "-TT;+TR;>;",
            "Ll/d0/c/b<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i0/e;->a:Ll/i0/f;

    iput-object p2, p0, Ll/i0/e;->b:Ll/d0/c/b;

    iput-object p3, p0, Ll/i0/e;->c:Ll/d0/c/b;

    return-void
.end method

.method public static final synthetic a(Ll/i0/e;)Ll/d0/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/i0/e;->c:Ll/d0/c/b;

    return-object p0
.end method

.method public static final synthetic b(Ll/i0/e;)Ll/i0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/i0/e;->a:Ll/i0/f;

    return-object p0
.end method

.method public static final synthetic c(Ll/i0/e;)Ll/d0/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/i0/e;->b:Ll/d0/c/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/i0/e$a;

    invoke-direct {v0, p0}, Ll/i0/e$a;-><init>(Ll/i0/e;)V

    return-object v0
.end method
