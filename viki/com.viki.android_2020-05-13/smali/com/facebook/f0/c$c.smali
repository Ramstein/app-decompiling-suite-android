.class Lcom/facebook/f0/c$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/f0/c$c;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/facebook/f0/c$c;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/facebook/f0/c$c;->c:Z

    .line 6
    iput-object p4, p0, Lcom/facebook/f0/c$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/f0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/f0/c$c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/f0/c;

    iget-object v1, p0, Lcom/facebook/f0/c$c;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/f0/c$c;->b:Z

    iget-boolean v3, p0, Lcom/facebook/f0/c$c;->c:Z

    iget-object v4, p0, Lcom/facebook/f0/c$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/f0/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/f0/c$a;)V

    return-object v6
.end method
