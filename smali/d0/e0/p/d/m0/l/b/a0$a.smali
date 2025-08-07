.class public final synthetic Ld0/e0/p/d/m0/l/b/a0$a;
.super Ljava/lang/Object;
.source "ProtoEnumFlagsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld0/e0/p/d/m0/f/j;->values()[Ld0/e0/p/d/m0/f/j;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Ld0/e0/p/d/m0/l/b/a0$a;->a:[I

    invoke-static {}, Ld0/e0/p/d/m0/c/b$a;->values()[Ld0/e0/p/d/m0/c/b$a;

    invoke-static {}, Ld0/e0/p/d/m0/f/x;->values()[Ld0/e0/p/d/m0/f/x;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_26

    sput-object v0, Ld0/e0/p/d/m0/l/b/a0$a;->b:[I

    return-void

    :array_1a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x3
        0x6
    .end array-data
.end method
