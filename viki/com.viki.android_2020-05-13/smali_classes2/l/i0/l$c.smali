.class public final Ll/i0/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/i0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i0/l;->a(Ll/i0/f;Ljava/util/Comparator;)Ll/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/i0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/i0/f;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ll/i0/f;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i0/f<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/i0/l$c;->a:Ll/i0/f;

    iput-object p2, p0, Ll/i0/l$c;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/i0/l$c;->a:Ll/i0/f;

    invoke-static {v0}, Ll/i0/l;->e(Ll/i0/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/i0/l$c;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ll/y/h;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
