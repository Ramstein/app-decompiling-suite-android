.class final Lf/d/c/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/c/t;->a(Lf/d/c/d;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/c/d;


# direct methods
.method constructor <init>(Lf/d/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/c/t$a;->a:Lf/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/c/t$a;->a:Lf/d/c/d;

    invoke-virtual {v0, p1}, Lf/d/c/d;->a(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/c/t$a;->a:Lf/d/c/d;

    invoke-virtual {v0}, Lf/d/c/d;->size()I

    move-result v0

    return v0
.end method
