.class final Lcom/tencent/mm/plugin/favorite/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/b;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Lcom/tencent/mm/q/j;

.field final synthetic arb:I

.field final synthetic dnt:Lcom/tencent/mm/plugin/favorite/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/b;Lcom/tencent/mm/q/j;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->dnt:Lcom/tencent/mm/plugin/favorite/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->ara:Lcom/tencent/mm/q/j;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->arb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->ara:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->ara:Lcom/tencent/mm/q/j;

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/b/y;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->dnt:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->a(Lcom/tencent/mm/plugin/favorite/c/b;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->ara:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->ara:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/y;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/b;->FH()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/b;->Sq()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->arb:I

    if-eq v4, v8, :cond_2

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->arb:I

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->arb:I

    if-eqz v4, :cond_3

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->dnt:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/b;->b(Lcom/tencent/mm/plugin/favorite/c/b;)I

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/b;->Sq()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpL5yTcCOw7vxyfJJtaVmnYmfRRtoAkf1io="

    const-string/jumbo v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->h(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    iget-wide v7, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/favorite/b/t;->bh(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->dnt:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->c(Lcom/tencent/mm/plugin/favorite/c/b;)I

    move-result v0

    if-lez v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->dnt:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->d(Lcom/tencent/mm/plugin/favorite/c/b;)V

    goto/16 :goto_0

    .line 90
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpL5yTcCOw7vxyfJJtaVmnYmfRRtoAkf1io="

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->dnt:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->e(Lcom/tencent/mm/plugin/favorite/c/b;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
