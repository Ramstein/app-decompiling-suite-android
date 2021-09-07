.class Lcom/facebook/f0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/f0/a$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/f0/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/f0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/f0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/f0/a;

    iget-object v1, p0, Lcom/facebook/f0/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/f0/a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/f0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
