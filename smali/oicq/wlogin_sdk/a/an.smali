.class public final Loicq/wlogin_sdk/a/an;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field kgE:I

.field kgF:I

.field kgG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/a/an;->kgE:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/a/an;->kgF:I

    .line 9
    const/16 v0, 0x600

    iput v0, p0, Loicq/wlogin_sdk/a/an;->kgG:I

    .line 12
    const/16 v0, 0x18

    iput v0, p0, Loicq/wlogin_sdk/a/an;->kfi:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JIJI)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/an;->kgE:I

    new-array v0, v0, [B

    .line 20
    iget v1, p0, Loicq/wlogin_sdk/a/an;->kgF:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/an;->kgG:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 23
    const/4 v1, 0x6

    long-to-int v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 25
    const/16 v1, 0xa

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 27
    const/16 v1, 0xe

    long-to-int v2, p4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 29
    const/16 v1, 0x12

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 31
    const/16 v1, 0x14

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 33
    iget v1, p0, Loicq/wlogin_sdk/a/an;->kfi:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->qu(I)V

    .line 36
    iget v1, p0, Loicq/wlogin_sdk/a/an;->kgE:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->x([BI)V

    .line 37
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->aYE()V

    .line 39
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->aYA()[B

    move-result-object v0

    return-object v0
.end method
