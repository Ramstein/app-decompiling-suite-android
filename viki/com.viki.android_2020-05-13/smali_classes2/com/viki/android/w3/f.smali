.class public final Lcom/viki/android/w3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/g/j/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ln/x;

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln/x;Landroid/content/Context;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/w3/f;->l:Ln/x;

    iput-object p2, p0, Lcom/viki/android/w3/f;->m:Landroid/content/Context;

    const-string p1, "viki"

    .line 2
    iput-object p1, p0, Lcom/viki/android/w3/f;->a:Ljava/lang/String;

    const-string p1, "100005a"

    .line 3
    iput-object p1, p0, Lcom/viki/android/w3/f;->b:Ljava/lang/String;

    const-string p1, "d96704b180208dbb2efa30fe44c48bd8690441af9f567ba8fd710a72badc85198f7472"

    .line 4
    iput-object p1, p0, Lcom/viki/android/w3/f;->c:Ljava/lang/String;

    const-string p1, "100668a"

    .line 5
    iput-object p1, p0, Lcom/viki/android/w3/f;->d:Ljava/lang/String;

    const-string p1, "https://api.viki.io"

    .line 6
    iput-object p1, p0, Lcom/viki/android/w3/f;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/viki/android/w3/f;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/viki/android/w3/f;->g:Z

    const-string p1, "AIzaSyClgElFRu85Sf2L4uBrQoac4ABl6N_LM7U"

    .line 9
    iput-object p1, p0, Lcom/viki/android/w3/f;->i:Ljava/lang/String;

    const-string p1, "https://collector.viki.io/production"

    .line 10
    iput-object p1, p0, Lcom/viki/android/w3/f;->j:Ljava/lang/String;

    const-string p1, "54ldtktjsc6fk3fhafcel9c2b"

    .line 11
    iput-object p1, p0, Lcom/viki/android/w3/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/j/g/j/b$a;->a(Lf/j/g/j/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->m:Landroid/content/Context;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/j/g/j/b$a;->b(Lf/j/g/j/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/w3/f;->g:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/w3/f;->h:Z

    return v0
.end method

.method public k()Ln/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->l:Ln/x;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/f;->f:Ljava/lang/String;

    return-object v0
.end method
