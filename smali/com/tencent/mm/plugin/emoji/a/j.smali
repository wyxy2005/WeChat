.class public final Lcom/tencent/mm/plugin/emoji/a/j;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# instance fields
.field private cOe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/j;->cOe:I

    .line 21
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/g;

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/j;->fG(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOO:Z

    .line 37
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOJ:Lcom/tencent/mm/protocal/b/ki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ki;->hMF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/g;->setTitle(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOJ:Lcom/tencent/mm/protocal/b/ki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ki;->eAg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/g;->Mv()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOJ:Lcom/tencent/mm/protocal/b/ki;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ki;->hGX:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOJ:Lcom/tencent/mm/protocal/b/ki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ki;->eAg:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/emoji/c;->aj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 40
    return-object p2
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/g;

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a$a;->cNO:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/emoji/a/g;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/g;->cOd:Z

    .line 27
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/g;->fE(I)V

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/g;->MN()V

    .line 29
    return-object v0
.end method

.method public final fF(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/j;->cOe:I

    .line 67
    return-void
.end method

.method public final fG(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/j;->cOe:I

    add-int/2addr v0, p1

    .line 56
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->fG(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/j;->cOe:I

    if-gt v0, v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/j;->cOe:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/j;->fG(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method
