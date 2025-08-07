.class public final Lb/i/a/c/v2/c;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/v2/c$b;
    }
.end annotation


# instance fields
.field public a:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lb/i/a/c/v2/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lb/i/a/c/v2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_17

    new-instance v1, Lb/i/a/c/v2/c$b;

    invoke-direct {v1, v0, v2}, Lb/i/a/c/v2/c$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lb/i/a/c/v2/c$a;)V

    move-object v2, v1

    :cond_17
    iput-object v2, p0, Lb/i/a/c/v2/c;->j:Lb/i/a/c/v2/c$b;

    return-void
.end method
