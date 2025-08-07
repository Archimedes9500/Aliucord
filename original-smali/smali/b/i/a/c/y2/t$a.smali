.class public final Lb/i/a/c/y2/t$a;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/y2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/y2/u;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lb/i/a/c/j1;

.field public final d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/y2/u;Landroid/media/MediaFormat;Lb/i/a/c/j1;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/y2/t$a;->a:Lb/i/a/c/y2/u;

    .line 3
    iput-object p2, p0, Lb/i/a/c/y2/t$a;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p3, p0, Lb/i/a/c/y2/t$a;->c:Lb/i/a/c/j1;

    .line 5
    iput-object p4, p0, Lb/i/a/c/y2/t$a;->d:Landroid/view/Surface;

    .line 6
    iput-object p5, p0, Lb/i/a/c/y2/t$a;->e:Landroid/media/MediaCrypto;

    return-void
.end method
