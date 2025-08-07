.class public Lb/a/c;
.super Ljava/lang/Object;
.source "DiscordMediaCodec.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "omx.qcom."

    const-string/jumbo v1, "omx.exynos."

    const-string/jumbo v2, "omx.intel."

    const-string/jumbo v3, "omx.nvidia."

    const-string/jumbo v4, "omx.mtk."

    const-string/jumbo v5, "omx.hisi."

    const-string/jumbo v6, "omx.img.topaz."

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/c;->a:[Ljava/lang/String;

    const-string/jumbo v0, "samsung-sgh-i337"

    const-string/jumbo v1, "nexus 4"

    const-string/jumbo v2, "nexus 7"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/c;->b:[Ljava/lang/String;

    return-void
.end method
