.class public final Lcom/tencent/mm/modelsearch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bNJ:[I

.field public static final bNK:[I

.field public static final bNL:[I

.field public static final bNM:[I

.field public static final bNN:[I

.field public static final bNO:[I

.field public static final bNP:[I

.field public static final bNQ:[I

.field public static final bNR:[I

.field public static final bNS:[I

.field public static final bNT:Ljava/util/Map;

.field public static final bNU:[I

.field public static final bNV:[I

.field public static final bNW:[I

.field public static final bNX:[I

.field public static final bNY:[I

.field public static final bNZ:[I

.field public static final bOa:[I

.field public static final bOb:[I

.field public static final bOc:Ljava/util/regex/Pattern;

.field public static final bOd:Ljava/util/regex/Pattern;

.field public static final bOe:Ljava/util/regex/Pattern;

.field public static final bOf:Ljava/util/regex/Pattern;

.field public static final bOg:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x1b

    const/16 v8, 0x9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 14
    new-array v1, v3, [I

    const/high16 v2, 0x10000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNJ:[I

    .line 29
    new-array v1, v3, [I

    const/high16 v2, 0x30000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNK:[I

    .line 33
    new-array v1, v3, [I

    const/high16 v2, 0x40000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNL:[I

    .line 36
    new-array v1, v3, [I

    const/high16 v2, 0x50000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNM:[I

    .line 39
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNN:[I

    .line 46
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNO:[I

    .line 51
    new-array v1, v3, [I

    const/high16 v2, 0x20000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNP:[I

    .line 54
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    .line 58
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    .line 62
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    .line 126
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNU:[I

    .line 138
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNV:[I

    .line 148
    new-array v1, v8, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNW:[I

    .line 160
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNX:[I

    .line 170
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    .line 209
    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNY:[I

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNZ:[I

    .line 222
    new-array v2, v8, [I

    fill-array-data v2, :array_a

    .line 234
    const/16 v1, 0x2b

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    .line 289
    new-array v4, v9, [I

    fill-array-data v4, :array_c

    .line 321
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 322
    :goto_0
    if-ge v1, v8, :cond_0

    .line 323
    aget v6, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bNT:Ljava/util/Map;

    .line 327
    const/16 v1, 0x2b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bOa:[I

    move v1, v0

    .line 328
    :goto_1
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_1

    .line 329
    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bOa:[I

    aget v5, v3, v1

    aput v1, v2, v5

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 332
    :cond_1
    new-array v1, v9, [I

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bOb:[I

    .line 333
    :goto_2
    if-ge v0, v9, :cond_2

    .line 334
    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bOb:[I

    aget v2, v4, v0

    aput v0, v1, v2

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 401
    :cond_2
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bOc:Ljava/util/regex/Pattern;

    .line 402
    const-string/jumbo v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bOd:Ljava/util/regex/Pattern;

    .line 403
    const-string/jumbo v0, "\u200b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bOe:Ljava/util/regex/Pattern;

    .line 404
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bOf:Ljava/util/regex/Pattern;

    .line 405
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bOg:Ljava/util/regex/Pattern;

    return-void

    .line 39
    :array_0
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x20000
        0x20001
        0x20002
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x20003
        0x20004
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x20005
        0x20006
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x20007
        0x20008
    .end array-data

    .line 126
    :array_5
    .array-data 4
        0x25
        0x22
        0x1d
        0x23
        0x24
        0x1e
        0x1f
        0x21
    .end array-data

    .line 138
    :array_6
    .array-data 4
        0xf
        0x1
        0x2
        0x3
        0x5
        0x6
        0x7
    .end array-data

    .line 148
    :array_7
    .array-data 4
        0x25
        0x1d
        0x1e
        0x1f
        0x22
        0x23
        0x24
        0x21
        0x20
    .end array-data

    .line 160
    :array_8
    .array-data 4
        0x10
        0xc
        0xd
        0xe
        0x22
        0x23
        0x24
    .end array-data

    .line 170
    :array_9
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    .line 222
    :array_a
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20001
        0x20002
        0x20005
        0x20006
        0x20007
        0x20008
    .end array-data

    .line 234
    :array_b
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x11
        0x12
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x0
    .end array-data

    .line 289
    :array_c
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x13
        0x14
        0x15
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x7
        0x0
    .end array-data
.end method
