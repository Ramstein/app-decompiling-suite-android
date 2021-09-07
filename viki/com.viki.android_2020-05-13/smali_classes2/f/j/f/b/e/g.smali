.class public final Lf/j/f/b/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/p;


# direct methods
.method public constructor <init>(Lf/j/f/e/p;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/e/g;->a:Lf/j/f/e/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;JJ)V
    .locals 7

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf/j/f/b/e/g;->a:Lf/j/f/e/p;

    invoke-static {p2, p3}, Lf/j/f/c/b;->b(J)J

    invoke-static {p4, p5}, Lf/j/f/c/b;->b(J)J

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lf/j/f/e/p;->a(Lcom/viki/library/beans/MediaResource;JJ)V

    return-void
.end method
