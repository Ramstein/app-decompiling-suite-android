.class final Ll/a0/b$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a0/b;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/c<",
        "Ll/w;",
        "Ll/a0/f$b;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ll/a0/f;

.field final synthetic c:Ll/d0/d/s;


# direct methods
.method constructor <init>([Ll/a0/f;Ll/d0/d/s;)V
    .locals 0

    iput-object p1, p0, Ll/a0/b$c;->b:[Ll/a0/f;

    iput-object p2, p0, Ll/a0/b$c;->c:Ll/d0/d/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/w;

    check-cast p2, Ll/a0/f$b;

    invoke-virtual {p0, p1, p2}, Ll/a0/b$c;->a(Ll/w;Ll/a0/f$b;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final a(Ll/w;Ll/a0/f$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll/a0/b$c;->b:[Ll/a0/f;

    iget-object v0, p0, Ll/a0/b$c;->c:Ll/d0/d/s;

    iget v1, v0, Ll/d0/d/s;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ll/d0/d/s;->a:I

    aput-object p2, p1, v1

    return-void
.end method
