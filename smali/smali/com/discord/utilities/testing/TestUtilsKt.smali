.class public final Lcom/discord/utilities/testing/TestUtilsKt;
.super Ljava/lang/Object;
.source "TestUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001d\u0010\u0006\u001a\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "isTest",
        "()Z",
        "IS_JUNIT_TEST$delegate",
        "Lkotlin/Lazy;",
        "getIS_JUNIT_TEST",
        "IS_JUNIT_TEST",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final IS_JUNIT_TEST$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/testing/TestUtilsKt$IS_JUNIT_TEST$2;->INSTANCE:Lcom/discord/utilities/testing/TestUtilsKt$IS_JUNIT_TEST$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/testing/TestUtilsKt;->IS_JUNIT_TEST$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getIS_JUNIT_TEST()Z
    .locals 1

    sget-object v0, Lcom/discord/utilities/testing/TestUtilsKt;->IS_JUNIT_TEST$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isTest()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "roboelectric"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
