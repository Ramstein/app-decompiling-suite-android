.class final Ll/j0/o$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/o;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ll/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ll/n<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Ll/j0/o$a;->b:Ljava/util/List;

    iput-boolean p2, p0, Ll/j0/o$a;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/j0/o$a;->a(Ljava/lang/CharSequence;I)Ll/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;I)Ll/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ll/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/j0/o$a;->b:Ljava/util/List;

    iget-boolean v1, p0, Ll/j0/o$a;->c:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Ll/j0/o;->a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Ll/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ll/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
