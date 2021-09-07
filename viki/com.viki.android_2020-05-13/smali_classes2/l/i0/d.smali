.class public final Ll/i0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/i0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/i0/f<",
        "TT;>;"
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

.field private final b:Z

.field private final c:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/i0/f;ZLl/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i0/f<",
            "+TT;>;Z",
            "Ll/d0/c/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i0/d;->a:Ll/i0/f;

    iput-boolean p2, p0, Ll/i0/d;->b:Z

    iput-object p3, p0, Ll/i0/d;->c:Ll/d0/c/b;

    return-void
.end method

.method public static final synthetic a(Ll/i0/d;)Ll/d0/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/i0/d;->c:Ll/d0/c/b;

    return-object p0
.end method

.method public static final synthetic b(Ll/i0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/i0/d;->b:Z

    return p0
.end method

.method public static final synthetic c(Ll/i0/d;)Ll/i0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/i0/d;->a:Ll/i0/f;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/i0/d$a;

    invoke-direct {v0, p0}, Ll/i0/d$a;-><init>(Ll/i0/d;)V

    return-object v0
.end method
