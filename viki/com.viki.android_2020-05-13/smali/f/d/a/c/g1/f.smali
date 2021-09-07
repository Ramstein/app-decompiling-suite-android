.class public final synthetic Lf/d/a/c/g1/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private final synthetic a:Lf/d/a/c/g1/x;

.field private final synthetic b:Lf/d/a/c/g1/v$b;


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/g1/x;Lf/d/a/c/g1/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/g1/f;->a:Lf/d/a/c/g1/x;

    iput-object p2, p0, Lf/d/a/c/g1/f;->b:Lf/d/a/c/g1/v$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lf/d/a/c/g1/f;->a:Lf/d/a/c/g1/x;

    iget-object v1, p0, Lf/d/a/c/g1/f;->b:Lf/d/a/c/g1/v$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lf/d/a/c/g1/x;->a(Lf/d/a/c/g1/v$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
