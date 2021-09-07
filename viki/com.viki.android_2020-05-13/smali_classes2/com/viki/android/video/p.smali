.class public final synthetic Lcom/viki/android/video/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/video/z;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/video/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/p;->a:Lcom/viki/android/video/z;

    iput-wide p2, p0, Lcom/viki/android/video/p;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/video/p;->a:Lcom/viki/android/video/z;

    iget-wide v1, p0, Lcom/viki/android/video/p;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viki/android/video/z;->a(JLjava/lang/Long;)V

    return-void
.end method
