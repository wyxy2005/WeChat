.class final Lcom/tencent/mm/modelsearch/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOi:Ljava/util/List;

.field final synthetic bOj:[Ljava/lang/String;

.field final synthetic bOk:Lcom/tencent/mm/modelsearch/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/d;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/d$1;->bOk:Lcom/tencent/mm/modelsearch/d;

    iput-object p2, p0, Lcom/tencent/mm/modelsearch/d$1;->bOi:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/modelsearch/d$1;->bOj:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/d$1;->bOk:Lcom/tencent/mm/modelsearch/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/d;->bOh:Lcom/tencent/mm/modelsearch/j$i;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/d$1;->bOk:Lcom/tencent/mm/modelsearch/d;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/d$1;->bOi:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/d$1;->bOk:Lcom/tencent/mm/modelsearch/d;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/d;->bNv:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/d$1;->bOj:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/d$1;->bOk:Lcom/tencent/mm/modelsearch/d;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/d;->bNu:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/j$i;->a(Lcom/tencent/mm/modelsearch/j$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
