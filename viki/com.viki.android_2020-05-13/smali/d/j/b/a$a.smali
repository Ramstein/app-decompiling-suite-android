.class final Ld/j/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/b$a<",
        "Ld/h/r/g0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/r/g0/c;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ld/h/r/g0/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Ld/h/r/g0/c;

    invoke-virtual {p0, p1, p2}, Ld/j/b/a$a;->a(Ld/h/r/g0/c;Landroid/graphics/Rect;)V

    return-void
.end method
