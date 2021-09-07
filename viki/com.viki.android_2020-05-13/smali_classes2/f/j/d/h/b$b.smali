.class final Lf/j/d/h/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/b;->b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/i<",
        "Lcom/viki/library/beans/DisqusPost;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/d/h/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/d/h/b$b;

    invoke-direct {v0}, Lf/j/d/h/b$b;-><init>()V

    sput-object v0, Lf/j/d/h/b$b;->a:Lf/j/d/h/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DisqusPost;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusPost;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.id"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DisqusPost;

    invoke-virtual {p0, p1}, Lf/j/d/h/b$b;->a(Lcom/viki/library/beans/DisqusPost;)Z

    move-result p1

    return p1
.end method
