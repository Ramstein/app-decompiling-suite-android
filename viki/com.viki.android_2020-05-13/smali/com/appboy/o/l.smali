.class public abstract Lcom/appboy/o/l;
.super Lcom/appboy/o/g;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/d;


# instance fields
.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/o/o;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Lcom/appboy/l/k/d;

.field private L:Ljava/lang/Integer;

.field private M:Lcom/appboy/l/k/i;

.field private N:Z

.field private O:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appboy/o/g;-><init>()V

    const-string v0, "#333333"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/o/l;->G:I

    const-string v0, "#9B9B9B"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/o/l;->H:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/o/l;->J:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/appboy/l/k/d;->b:Lcom/appboy/l/k/d;

    iput-object v0, p0, Lcom/appboy/o/l;->K:Lcom/appboy/l/k/d;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/appboy/o/l;->L:Ljava/lang/Integer;

    .line 7
    sget-object v1, Lcom/appboy/l/k/i;->b:Lcom/appboy/l/k/i;

    iput-object v1, p0, Lcom/appboy/o/l;->M:Lcom/appboy/l/k/i;

    .line 8
    iput-object v0, p0, Lcom/appboy/o/l;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 10

    const-string v0, "header"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "header_text_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "close_btn_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-class v0, Lcom/appboy/l/k/d;

    sget-object v1, Lcom/appboy/l/k/d;->b:Lcom/appboy/l/k/d;

    const-string v2, "image_style"

    .line 10
    invoke-static {p1, v2, v0, v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/appboy/l/k/d;

    const-class v0, Lcom/appboy/l/k/i;

    sget-object v1, Lcom/appboy/l/k/i;->b:Lcom/appboy/l/k/i;

    const-string v2, "text_align_header"

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/appboy/l/k/i;

    const-class v0, Lcom/appboy/l/k/i;

    sget-object v1, Lcom/appboy/l/k/i;->b:Lcom/appboy/l/k/i;

    const-string v2, "text_align_message"

    .line 12
    invoke-static {p1, v2, v0, v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/appboy/l/k/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/appboy/o/l;-><init>(Lorg/json/JSONObject;Le/a/w0;Ljava/lang/String;IILcom/appboy/l/k/d;Lcom/appboy/l/k/i;Lcom/appboy/l/k/i;)V

    const-string p2, "btns"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 15
    invoke-static {p1}, Le/a/u3;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez p1, :cond_0

    .line 18
    new-instance v2, Lcom/appboy/o/o;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appboy/o/o;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lcom/appboy/o/o;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/appboy/o/o;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appboy/o/l;->a(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Le/a/w0;Ljava/lang/String;IILcom/appboy/l/k/d;Lcom/appboy/l/k/i;Lcom/appboy/l/k/i;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/appboy/o/g;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    const-string p2, "#333333"

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/appboy/o/l;->G:I

    const-string p2, "#9B9B9B"

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/appboy/o/l;->H:I

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/o/l;->J:Ljava/util/List;

    .line 25
    sget-object p2, Lcom/appboy/l/k/d;->b:Lcom/appboy/l/k/d;

    iput-object p2, p0, Lcom/appboy/o/l;->K:Lcom/appboy/l/k/d;

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/appboy/o/l;->L:Ljava/lang/Integer;

    .line 27
    sget-object v0, Lcom/appboy/l/k/i;->b:Lcom/appboy/l/k/i;

    iput-object v0, p0, Lcom/appboy/o/l;->M:Lcom/appboy/l/k/i;

    .line 28
    iput-object p2, p0, Lcom/appboy/o/l;->O:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/appboy/o/l;->I:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/appboy/o/l;->G:I

    .line 31
    iput p5, p0, Lcom/appboy/o/l;->H:I

    const-string p2, "frame_color"

    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/o/l;->L:Ljava/lang/Integer;

    .line 34
    :cond_0
    iput-object p6, p0, Lcom/appboy/o/l;->K:Lcom/appboy/l/k/d;

    .line 35
    iput-object p7, p0, Lcom/appboy/o/l;->M:Lcom/appboy/l/k/i;

    .line 36
    iput-object p8, p0, Lcom/appboy/o/g;->q:Lcom/appboy/l/k/i;

    return-void
.end method


# virtual methods
.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/o/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/o/l;->J:Ljava/util/List;

    return-object v0
.end method

.method public T()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appboy/o/g;->T()V

    .line 2
    iget-boolean v0, p0, Lcom/appboy/o/l;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/l;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    new-instance v1, Le/a/e5;

    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/o/l;->O:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Le/a/e5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le/a/w0;->a(Le/a/c5;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/o/o;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Interpreted null parameter in setMessageButtons() by clearing message buttons. Please instead set an empty list."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/appboy/o/l;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/appboy/o/l;->J:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/appboy/o/o;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Trigger and card Ids not found. Not logging button click."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Message button was null. Ignoring button click."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/o/l;->N:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Button click already logged for this message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    if-nez v0, :cond_3

    .line 10
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Cannot log a button click because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/o/o;)Le/a/s1;

    move-result-object v0

    .line 12
    invoke-static {p1}, Le/a/s1;->b(Lcom/appboy/o/o;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/o/l;->O:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {p1, v0}, Le/a/w0;->a(Le/a/h1;)Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/appboy/o/l;->N:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v0, p1}, Le/a/w0;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/l;->c0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lorg/json/JSONObject;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appboy/o/g;->s:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/appboy/o/g;->c0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "header"

    .line 4
    iget-object v2, p0, Lcom/appboy/o/l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_text_color"

    .line 5
    iget v2, p0, Lcom/appboy/o/l;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    .line 6
    iget v2, p0, Lcom/appboy/o/l;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_style"

    .line 7
    iget-object v2, p0, Lcom/appboy/o/l;->K:Lcom/appboy/l/k/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_header"

    .line 8
    iget-object v2, p0, Lcom/appboy/o/l;->M:Lcom/appboy/l/k/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/appboy/o/l;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "frame_color"

    .line 10
    iget-object v2, p0, Lcom/appboy/o/l;->L:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/appboy/o/l;->J:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/appboy/o/l;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appboy/o/o;

    .line 14
    invoke-virtual {v3}, Lcom/appboy/o/o;->c0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "btns"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appboy/o/g;->i()V

    .line 2
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Le/a/c2;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/o/l;->L:Ljava/lang/Integer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/l;->H:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/l;->G:I

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/appboy/o/l;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/o/o;

    .line 11
    invoke-virtual {v1}, Lcom/appboy/o/o;->i()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/l;->H:I

    return v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/l;->L:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/l;->I:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/appboy/l/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/l;->K:Lcom/appboy/l/k/d;

    return-object v0
.end method

.method public q()Lcom/appboy/l/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/l;->M:Lcom/appboy/l/k/i;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/l;->G:I

    return v0
.end method
