.class public final Lcom/tencent/smtt/a/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic kec:Lcom/tencent/smtt/a/r;

.field public ked:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/a/r;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/smtt/a/r$b;->kec:Lcom/tencent/smtt/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/a/r$b;->ked:Ljava/util/Map;

    .line 49
    iget-object v0, p0, Lcom/tencent/smtt/a/r$b;->ked:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    invoke-direct {p0, p2}, Lcom/tencent/smtt/a/r$b;->u(Ljava/io/File;)V

    .line 51
    return-void
.end method

.method private u(Ljava/io/File;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 60
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/tencent/smtt/a/r$b;->u(Ljava/io/File;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    new-instance v0, Lcom/tencent/smtt/a/r$a;

    iget-object v1, p0, Lcom/tencent/smtt/a/r$b;->kec:Lcom/tencent/smtt/a/r;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/a/r$a;-><init>(Lcom/tencent/smtt/a/r;Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/tencent/smtt/a/r$b;->ked:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/a/r$b;->ked:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    return-void
.end method
