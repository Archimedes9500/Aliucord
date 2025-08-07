.class public final Lb/i/a/c/x2/k0/f0;
.super Lb/i/a/c/x2/a;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/k0/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/f3/d0;JJII)V
    .locals 16

    .line 1
    new-instance v1, Lb/i/a/c/x2/a$b;

    invoke-direct {v1}, Lb/i/a/c/x2/a$b;-><init>()V

    new-instance v2, Lb/i/a/c/x2/k0/f0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lb/i/a/c/x2/k0/f0$a;-><init>(ILb/i/a/c/f3/d0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lb/i/a/c/x2/a;-><init>(Lb/i/a/c/x2/a$d;Lb/i/a/c/x2/a$f;JJJJJJI)V

    return-void
.end method
