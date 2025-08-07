.class public final synthetic Ld0/e0/p/d/m0/e/a/l0/x$a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/l0/x;
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
    .locals 4

    invoke-static {}, Ld0/e0/p/d/m0/e/a/l0/f;->values()[Ld0/e0/p/d/m0/e/a/l0/f;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    sput-object v1, Ld0/e0/p/d/m0/e/a/l0/x$a;->a:[I

    invoke-static {}, Ld0/e0/p/d/m0/e/a/l0/h;->values()[Ld0/e0/p/d/m0/e/a/l0/h;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    aput v0, v1, v3

    sput-object v1, Ld0/e0/p/d/m0/e/a/l0/x$a;->b:[I

    return-void

    :array_1a
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
