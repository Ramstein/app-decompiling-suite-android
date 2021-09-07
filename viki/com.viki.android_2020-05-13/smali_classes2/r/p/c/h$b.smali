.class final Lr/p/c/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr/p/c/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lr/o/a;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method constructor <init>(Lr/o/a;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/c/h$b;->a:Lr/o/a;

    .line 3
    iput-object p2, p0, Lr/p/c/h$b;->b:Ljava/lang/Long;

    .line 4
    iput p3, p0, Lr/p/c/h$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lr/p/c/h$b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/p/c/h$b;->b:Ljava/lang/Long;

    iget-object v1, p1, Lr/p/c/h$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lr/p/c/h$b;->c:I

    iget p1, p1, Lr/p/c/h$b;->c:I

    invoke-static {v0, p1}, Lr/p/c/h;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr/p/c/h$b;

    invoke-virtual {p0, p1}, Lr/p/c/h$b;->a(Lr/p/c/h$b;)I

    move-result p1

    return p1
.end method
