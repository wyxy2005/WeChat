.class public Lcom/tencent/mm/ah/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# static fields
.field public static bSV:[I

.field private static bec:Ljava/util/HashMap;

.field public static num:I


# instance fields
.field private final aoI:I

.field private bSN:Lcom/tencent/mm/ah/n;

.field private bSO:Lcom/tencent/mm/ah/g;

.field private bSP:Lcom/tencent/mm/ah/c;

.field private bSQ:Lcom/tencent/mm/ah/d;

.field private bSR:Lcom/tencent/mm/ah/i;

.field private bSS:Lcom/tencent/mm/ah/k;

.field private final bST:J

.field private final bSU:I

.field private bSW:Lcom/tencent/mm/sdk/c/c;

.field private bSX:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ah/l;->bSV:[I

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ah/l;->num:I

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    sput-object v0, Lcom/tencent/mm/ah/l;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/l$1;

    invoke-direct {v2}, Lcom/tencent/mm/ah/l$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mm/ah/l;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/ah/l$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/ah/l;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/l$3;

    invoke-direct {v2}, Lcom/tencent/mm/ah/l$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/ah/l;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/l$4;

    invoke-direct {v2}, Lcom/tencent/mm/ah/l$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mm/ah/l;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/l$5;

    invoke-direct {v2}, Lcom/tencent/mm/ah/l$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ah/n;

    invoke-direct {v0}, Lcom/tencent/mm/ah/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->bSN:Lcom/tencent/mm/ah/n;

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/d;

    invoke-direct {v0}, Lcom/tencent/mm/ah/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->bSQ:Lcom/tencent/mm/ah/d;

    .line 37
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/ah/l;->bST:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/l;->aoI:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ah/l;->bSU:I

    .line 201
    new-instance v0, Lcom/tencent/mm/ah/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/l$6;-><init>(Lcom/tencent/mm/ah/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->bSW:Lcom/tencent/mm/sdk/c/c;

    .line 224
    new-instance v0, Lcom/tencent/mm/ah/l$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/l$7;-><init>(Lcom/tencent/mm/ah/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->bSX:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static CA()Lcom/tencent/mm/ah/g;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bSO:Lcom/tencent/mm/ah/g;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/g;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/g;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/l;->bSO:Lcom/tencent/mm/ah/g;

    .line 69
    invoke-static {}, Lcom/tencent/mm/ah/l;->CB()Lcom/tencent/mm/ah/c;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ah/l;->bSO:Lcom/tencent/mm/ah/g;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/sdk/g/g;->ixk:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bSO:Lcom/tencent/mm/ah/g;

    return-object v0
.end method

.method public static CB()Lcom/tencent/mm/ah/c;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bSP:Lcom/tencent/mm/ah/c;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/c;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/c;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/l;->bSP:Lcom/tencent/mm/ah/c;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bSP:Lcom/tencent/mm/ah/c;

    return-object v0
.end method

.method public static CC()Lcom/tencent/mm/ah/i;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bSR:Lcom/tencent/mm/ah/i;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/i;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/i;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/l;->bSR:Lcom/tencent/mm/ah/i;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bSR:Lcom/tencent/mm/ah/i;

    return-object v0
.end method

.method public static CD()Lcom/tencent/mm/ah/k;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bSS:Lcom/tencent/mm/ah/k;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/k;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/k;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/l;->bSS:Lcom/tencent/mm/ah/k;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/l;->Cz()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->bSS:Lcom/tencent/mm/ah/k;

    return-object v0
.end method

.method private static Cz()Lcom/tencent/mm/ah/l;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ah/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/l;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/ah/l;

    invoke-direct {v0}, Lcom/tencent/mm/ah/l;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ah/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final ai(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x53101

    const/4 v6, 0x0

    .line 165
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/l;->bSN:Lcom/tencent/mm/ah/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 166
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/l;->bSQ:Lcom/tencent/mm/ah/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/ah/l;->bSW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/ah/l;->bSX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/ah/l;->CB()Lcom/tencent/mm/ah/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/c;->Cq()I

    move-result v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 174
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/ah/l;->CB()Lcom/tencent/mm/ah/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/c;->Cr()Ljava/util/List;

    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 178
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fe;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/fe;->aCg:Lcom/tencent/mm/d/a/fe$a;

    iput-object v8, v2, Lcom/tencent/mm/d/a/fe$a;->ake:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fe;->aCg:Lcom/tencent/mm/d/a/fe$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/fe$a;->akf:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/fe;->aCg:Lcom/tencent/mm/d/a/fe$a;

    iput v6, v0, Lcom/tencent/mm/d/a/fe$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 186
    :cond_1
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/ah/l;->bec:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lW()V
    .locals 3

    .prologue
    .line 107
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/ah/l;->bSW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/ah/l;->bSX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ag;->lB()Lcom/tencent/mm/model/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->nx()V

    .line 113
    return-void
.end method
