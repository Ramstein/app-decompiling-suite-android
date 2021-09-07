.class Lcom/facebook/f0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/f0/c;

    iget-object v1, p0, Lcom/facebook/f0/c$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/f0/c$b;->b:Z

    iget-boolean v3, p0, Lcom/facebook/f0/c$b;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/f0/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/f0/c$a;)V

    return-object v6
.end method
