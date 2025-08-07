.class public final synthetic Ld0/e0/p/d/m0/l/b/e$a;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld0/e0/p/d/m0/f/b$b$c$c;->values()[Ld0/e0/p/d/m0/f/b$b$c$c;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Ld0/e0/p/d/m0/l/b/e$a;->a:[I

    return-void

    nop

    :array_e
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
    .end array-data
.end method
