.class public Lb/f/d/f/a;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "mkv"

    const-string/jumbo v1, "video/x-matroska"

    const-string v2, "glb"

    const-string/jumbo v3, "model/gltf-binary"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/f/d/f/a;->a:Ljava/util/Map;

    return-void
.end method
