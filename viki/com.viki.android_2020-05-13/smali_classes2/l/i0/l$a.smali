.class public final Ll/i0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i0/l;->b(Ll/i0/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/i0/f;


# direct methods
.method public constructor <init>(Ll/i0/f;)V
    .locals 0

    iput-object p1, p0, Ll/i0/l$a;->a:Ll/i0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object v0, p0, Ll/i0/l$a;->a:Ll/i0/f;

    invoke-interface {v0}, Ll/i0/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
