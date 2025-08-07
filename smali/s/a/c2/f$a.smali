.class public final Ls/a/c2/f$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/c2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final synthetic b:Ls/a/c2/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls/a/c2/f$a;

    invoke-direct {v0}, Ls/a/c2/f$a;-><init>()V

    sput-object v0, Ls/a/c2/f$a;->b:Ls/a/c2/f$a;

    const/16 v0, 0x40

    int-to-long v2, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 2
    invoke-static/range {v1 .. v7}, Lb/i/a/f/e/o/f;->j1(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    sput v1, Ls/a/c2/f$a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
