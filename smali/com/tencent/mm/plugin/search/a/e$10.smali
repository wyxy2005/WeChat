.class final Lcom/tencent/mm/plugin/search/a/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;

.field private fjS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    .line 1742
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1743
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fjS:I

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1747
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->ajH()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/a/k;->flx:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->ajH()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/a/k;->fly:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1749
    :goto_0
    if-nez v0, :cond_2

    .line 1750
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fjS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fjS:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    .line 1756
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 1747
    goto :goto_0

    .line 1754
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v3, 0x20015

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$r;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/plugin/search/a/e$r;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 1755
    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fjS:I

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mDelayIndexTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
