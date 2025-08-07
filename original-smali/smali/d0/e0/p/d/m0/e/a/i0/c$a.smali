.class public final Ld0/e0/p/d/m0/e/a/i0/c$a;
.super Ljava/lang/Object;
.source "context.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/i0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/i0/c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/i0/c$a;->a:Ld0/e0/p/d/m0/e/a/i0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorrectNullabilityForNotNullTypeParameter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTypeEnhancementImprovements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReleaseCoroutines()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
