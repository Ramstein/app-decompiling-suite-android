.class final Lcom/viki/android/video/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/i0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/viki/android/video/i0$a;->a:J

    iput-object p3, p0, Lcom/viki/android/video/i0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/viki/android/video/i0$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/viki/android/video/i0$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/viki/android/video/i0$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/b/a/a/i/d;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lc/b/a/a/i/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/viki/android/video/i0$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/video/i0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-wide v0, p0, Lcom/viki/android/video/i0$a;->a:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    rem-long v3, v0, v3

    sub-long v3, v0, v3

    iget-object v5, p0, Lcom/viki/android/video/i0$a;->c:Ljava/lang/String;

    .line 3
    iget-object v6, p0, Lcom/viki/android/video/i0$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/viki/android/video/i0$a;->e:Ljava/lang/String;

    move-object v1, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lc/b/a/a/i/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lc/b/a/a/i/g;->g()Lc/b/a/a/i/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/a/i/g;->a(Lc/b/a/a/i/d;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/i0$a;->a(Ljava/lang/String;)Lc/b/a/a/i/d;

    move-result-object p1

    return-object p1
.end method
