.class public final Lcom/tencent/mm/d/a/ci$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ari:Ljava/lang/String;

.field public axZ:I

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/ci$a;->axZ:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/ci$a;->state:I

    return-void
.end method
