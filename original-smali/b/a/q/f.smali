.class public final Lb/a/q/f;
.super Ljava/lang/Object;
.source "MediaSinkWantsLadder.kt"


# static fields
.field public static final a:Lb/a/q/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lb/a/q/j0;

    .line 2
    new-instance v1, Lb/a/q/b;

    const v0, 0xe1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    const/16 v4, 0x1e

    invoke-direct {v1, v2, v3, v4, v0}, Lb/a/q/b;-><init>(IIILjava/lang/Integer;)V

    .line 3
    new-instance v5, Lb/a/q/b;

    invoke-direct {v5, v2, v3, v4, v0}, Lb/a/q/b;-><init>(IIILjava/lang/Integer;)V

    .line 4
    new-instance v3, Lb/a/q/a;

    const v0, 0x927c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x249f0

    const v4, 0x2625a0

    invoke-direct {v3, v2, v4, v0}, Lb/a/q/a;-><init>(IILjava/lang/Integer;)V

    .line 5
    new-instance v7, Lb/a/q/a;

    const v2, 0x7a120

    const v4, 0x3d0900

    invoke-direct {v7, v2, v4, v0}, Lb/a/q/a;-><init>(IILjava/lang/Integer;)V

    const v4, 0x249f0

    move-object v0, v6

    move-object v2, v5

    move-object v5, v7

    .line 6
    invoke-direct/range {v0 .. v5}, Lb/a/q/j0;-><init>(Lb/a/q/b;Lb/a/q/b;Lb/a/q/a;ILb/a/q/a;)V

    sput-object v6, Lb/a/q/f;->a:Lb/a/q/j0;

    return-void
.end method
