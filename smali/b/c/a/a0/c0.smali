.class public Lb/c/a/a0/c0;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# static fields
.field public static final a:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "nm"

    const-string v1, "c"

    const-string/jumbo v2, "o"

    const-string v3, "fillEnabled"

    const-string/jumbo v4, "r"

    const-string v5, "hd"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/c0;->a:Lb/c/a/a0/i0/c$a;

    return-void
.end method
