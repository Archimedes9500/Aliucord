.class public final Lb/a/q/m0/c/k$i;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lorg/webrtc/Logging$ExternalReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/q/m0/c/k;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/k$i;->a:Lb/a/q/m0/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k$i;->a:Lb/a/q/m0/c/k;

    .line 2
    iget-object v1, v0, Lb/a/q/m0/c/k;->n:Lcom/discord/utilities/logging/Logger;

    const-string/jumbo v0, "tag"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
